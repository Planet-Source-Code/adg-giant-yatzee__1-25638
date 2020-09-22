VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Gigant Yatzee"
   ClientHeight    =   14235
   ClientLeft      =   3555
   ClientTop       =   345
   ClientWidth     =   11985
   LinkTopic       =   "Form1"
   ScaleHeight     =   14235
   ScaleWidth      =   11985
   Begin VB.TextBox RollsBack 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   7335
      Locked          =   -1  'True
      TabIndex        =   279
      Text            =   "0"
      Top             =   1695
      Width           =   405
   End
   Begin VB.PictureBox DicePic 
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   495
      Index           =   11
      Left            =   8115
      Picture         =   "Form1.frx":0000
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   137
      Top             =   4500
      Width           =   495
   End
   Begin VB.PictureBox DicePic 
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   495
      Index           =   10
      Left            =   7515
      Picture         =   "Form1.frx":03D3
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   136
      Top             =   4500
      Width           =   495
   End
   Begin VB.PictureBox DicePic 
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   495
      Index           =   9
      Left            =   6915
      Picture         =   "Form1.frx":07A6
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   135
      Top             =   4500
      Width           =   495
   End
   Begin VB.PictureBox DicePic 
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   495
      Index           =   8
      Left            =   8115
      Picture         =   "Form1.frx":0B79
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   134
      Top             =   3900
      Width           =   495
   End
   Begin VB.PictureBox DicePic 
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   495
      Index           =   7
      Left            =   7515
      Picture         =   "Form1.frx":0F4C
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   133
      Top             =   3900
      Width           =   495
   End
   Begin VB.PictureBox DicePic 
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   495
      Index           =   6
      Left            =   6915
      Picture         =   "Form1.frx":131F
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   132
      Top             =   3900
      Width           =   495
   End
   Begin VB.CommandButton cmdRoll 
      Caption         =   "Slå Terningerne"
      Enabled         =   0   'False
      Height          =   555
      Left            =   7140
      TabIndex        =   10
      Top             =   5175
      Width           =   1215
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   8790
      Top             =   240
   End
   Begin VB.PictureBox DicePic 
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   495
      Index           =   0
      Left            =   6915
      Picture         =   "Form1.frx":16F2
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   9
      Top             =   2700
      Width           =   495
   End
   Begin VB.PictureBox DicePic 
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   495
      Index           =   1
      Left            =   7515
      Picture         =   "Form1.frx":1AC5
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   8
      Top             =   2700
      Width           =   495
   End
   Begin VB.PictureBox DicePic 
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   495
      Index           =   2
      Left            =   8115
      Picture         =   "Form1.frx":1E98
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   7
      Top             =   2700
      Width           =   495
   End
   Begin VB.PictureBox DicePic 
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   495
      Index           =   3
      Left            =   6915
      Picture         =   "Form1.frx":226B
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   6
      Top             =   3300
      Width           =   495
   End
   Begin VB.PictureBox DicePic 
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   495
      Index           =   4
      Left            =   7515
      Picture         =   "Form1.frx":263E
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   5
      Top             =   3300
      Width           =   495
   End
   Begin VB.PictureBox DicePic 
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   495
      Index           =   5
      Left            =   8115
      Picture         =   "Form1.frx":2A11
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   4
      Top             =   3300
      Width           =   495
   End
   Begin VB.CommandButton NewGame 
      Caption         =   "4 Spillere"
      Height          =   345
      Index           =   4
      Left            =   9675
      TabIndex        =   3
      Top             =   8205
      Width           =   2055
   End
   Begin VB.CommandButton NewGame 
      Caption         =   "3 Spillere"
      Height          =   345
      Index           =   3
      Left            =   9675
      TabIndex        =   2
      Top             =   7815
      Width           =   2055
   End
   Begin VB.CommandButton NewGame 
      Caption         =   "2 Spillere"
      Height          =   345
      Index           =   2
      Left            =   9660
      TabIndex        =   1
      Top             =   7425
      Width           =   2055
   End
   Begin VB.CommandButton NewGame 
      Caption         =   "1 Spiller"
      Height          =   345
      Index           =   1
      Left            =   9675
      TabIndex        =   0
      Top             =   7020
      Width           =   2055
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Slag tilbage"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   7020
      TabIndex        =   278
      Top             =   1275
      Width           =   1335
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   199
      Left            =   5640
      TabIndex        =   277
      Top             =   13515
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   198
      Left            =   5640
      TabIndex        =   276
      Top             =   13275
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   197
      Left            =   5640
      TabIndex        =   275
      Top             =   12810
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   200
      Left            =   5640
      TabIndex        =   274
      Top             =   13770
      Width           =   735
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Jens Lyn"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   47
      Left            =   270
      TabIndex        =   273
      ToolTipText     =   "6 + 5 Ens"
      Top             =   12810
      Width           =   3000
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   195
      Left            =   5640
      TabIndex        =   272
      Top             =   12330
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   194
      Left            =   5640
      TabIndex        =   271
      Top             =   12090
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   193
      Left            =   5640
      TabIndex        =   270
      Top             =   11850
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   192
      Left            =   5640
      TabIndex        =   269
      Top             =   11610
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   191
      Left            =   5640
      TabIndex        =   268
      Top             =   11370
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   190
      Left            =   5640
      TabIndex        =   267
      Top             =   11130
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   189
      Left            =   5640
      TabIndex        =   266
      Top             =   10890
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   188
      Left            =   5640
      TabIndex        =   265
      Top             =   10650
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   187
      Left            =   5640
      TabIndex        =   264
      Top             =   10185
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   186
      Left            =   5640
      TabIndex        =   263
      Top             =   9945
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   185
      Left            =   5640
      TabIndex        =   262
      Top             =   9705
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   184
      Left            =   5640
      TabIndex        =   261
      Top             =   9465
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   183
      Left            =   5640
      TabIndex        =   260
      Top             =   9225
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   182
      Left            =   5640
      TabIndex        =   259
      Top             =   8985
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   181
      Left            =   5640
      TabIndex        =   258
      Top             =   8745
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   180
      Left            =   5640
      TabIndex        =   257
      Top             =   8505
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   179
      Left            =   5640
      TabIndex        =   256
      Top             =   8025
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   178
      Left            =   5640
      TabIndex        =   255
      Top             =   7785
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   177
      Left            =   5640
      TabIndex        =   254
      Top             =   7320
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   176
      Left            =   5640
      TabIndex        =   253
      Top             =   7080
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   175
      Left            =   5640
      TabIndex        =   252
      Top             =   6840
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   174
      Left            =   5640
      TabIndex        =   251
      Top             =   6600
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   173
      Left            =   5640
      TabIndex        =   250
      Top             =   6105
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   172
      Left            =   5640
      TabIndex        =   249
      Top             =   5865
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   171
      Left            =   5640
      TabIndex        =   248
      Top             =   5625
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   170
      Left            =   5640
      TabIndex        =   247
      Top             =   5385
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   169
      Left            =   5640
      TabIndex        =   246
      Top             =   5145
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   168
      Left            =   5640
      TabIndex        =   245
      Top             =   4905
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   167
      Left            =   5640
      TabIndex        =   244
      Top             =   4665
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   166
      Left            =   5640
      TabIndex        =   243
      Top             =   4425
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   165
      Left            =   5640
      TabIndex        =   242
      Top             =   4185
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   164
      Left            =   5640
      TabIndex        =   241
      Top             =   3705
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   163
      Left            =   5640
      TabIndex        =   240
      Top             =   3465
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   162
      Left            =   5640
      TabIndex        =   239
      Top             =   3225
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   161
      Left            =   5640
      TabIndex        =   238
      Top             =   2985
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   160
      Left            =   5640
      TabIndex        =   237
      Top             =   2745
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   159
      Left            =   5640
      TabIndex        =   236
      Top             =   2505
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   158
      Left            =   5640
      TabIndex        =   235
      Top             =   2040
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   157
      Left            =   5640
      TabIndex        =   234
      Top             =   1800
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   156
      Left            =   5640
      TabIndex        =   233
      Top             =   1545
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   155
      Left            =   5640
      TabIndex        =   232
      Top             =   1305
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   154
      Left            =   5640
      TabIndex        =   231
      Top             =   1065
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   153
      Left            =   5640
      TabIndex        =   230
      Top             =   825
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   152
      Left            =   5640
      TabIndex        =   229
      Top             =   585
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   151
      Left            =   5640
      TabIndex        =   228
      Top             =   345
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   150
      Left            =   4920
      TabIndex        =   227
      Top             =   13770
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   149
      Left            =   4920
      TabIndex        =   226
      Top             =   13515
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   148
      Left            =   4920
      TabIndex        =   225
      Top             =   13275
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   147
      Left            =   4920
      TabIndex        =   224
      Top             =   12810
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   146
      Left            =   4920
      TabIndex        =   223
      Top             =   12570
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   145
      Left            =   4920
      TabIndex        =   222
      Top             =   12330
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   144
      Left            =   4920
      TabIndex        =   221
      Top             =   12090
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   143
      Left            =   4920
      TabIndex        =   220
      Top             =   11850
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   142
      Left            =   4920
      TabIndex        =   219
      Top             =   11610
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   141
      Left            =   4920
      TabIndex        =   218
      Top             =   11370
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   140
      Left            =   4920
      TabIndex        =   217
      Top             =   11130
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   139
      Left            =   4920
      TabIndex        =   216
      Top             =   10890
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   138
      Left            =   4920
      TabIndex        =   215
      Top             =   10650
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   137
      Left            =   4920
      TabIndex        =   214
      Top             =   10185
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   136
      Left            =   4920
      TabIndex        =   213
      Top             =   9945
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   135
      Left            =   4920
      TabIndex        =   212
      Top             =   9705
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   134
      Left            =   4920
      TabIndex        =   211
      Top             =   9465
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   133
      Left            =   4920
      TabIndex        =   210
      Top             =   9225
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   132
      Left            =   4920
      TabIndex        =   209
      Top             =   8985
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   131
      Left            =   4920
      TabIndex        =   208
      Top             =   8745
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   130
      Left            =   4920
      TabIndex        =   207
      Top             =   8505
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   129
      Left            =   4920
      TabIndex        =   206
      Top             =   8025
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   128
      Left            =   4920
      TabIndex        =   205
      Top             =   7785
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   127
      Left            =   4920
      TabIndex        =   204
      Top             =   7320
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   126
      Left            =   4920
      TabIndex        =   203
      Top             =   7080
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   125
      Left            =   4920
      TabIndex        =   202
      Top             =   6840
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   124
      Left            =   4920
      TabIndex        =   201
      Top             =   6600
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   123
      Left            =   4920
      TabIndex        =   200
      Top             =   6105
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   122
      Left            =   4920
      TabIndex        =   199
      Top             =   5865
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   121
      Left            =   4920
      TabIndex        =   198
      Top             =   5625
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   120
      Left            =   4920
      TabIndex        =   197
      Top             =   5385
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   119
      Left            =   4920
      TabIndex        =   196
      Top             =   5145
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   118
      Left            =   4920
      TabIndex        =   195
      Top             =   4905
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   117
      Left            =   4920
      TabIndex        =   194
      Top             =   4665
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   116
      Left            =   4920
      TabIndex        =   193
      Top             =   4425
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   115
      Left            =   4920
      TabIndex        =   192
      Top             =   4185
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   114
      Left            =   4920
      TabIndex        =   191
      Top             =   3705
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   113
      Left            =   4920
      TabIndex        =   190
      Top             =   3465
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   112
      Left            =   4920
      TabIndex        =   189
      Top             =   3225
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   111
      Left            =   4920
      TabIndex        =   188
      Top             =   2985
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   110
      Left            =   4920
      TabIndex        =   187
      Top             =   2745
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   109
      Left            =   4920
      TabIndex        =   186
      Top             =   2505
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   108
      Left            =   4920
      TabIndex        =   185
      Top             =   2040
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   107
      Left            =   4920
      TabIndex        =   184
      Top             =   1800
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   106
      Left            =   4920
      TabIndex        =   183
      Top             =   1545
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   105
      Left            =   4920
      TabIndex        =   182
      Top             =   1305
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   104
      Left            =   4920
      TabIndex        =   181
      Top             =   1065
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   103
      Left            =   4920
      TabIndex        =   180
      Top             =   825
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   102
      Left            =   4920
      TabIndex        =   179
      Top             =   585
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   101
      Left            =   4920
      TabIndex        =   178
      Top             =   345
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   100
      Left            =   4200
      TabIndex        =   177
      Top             =   13770
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   99
      Left            =   4200
      TabIndex        =   176
      Top             =   13515
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   196
      Left            =   5640
      TabIndex        =   175
      Top             =   12570
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   97
      Left            =   4200
      TabIndex        =   174
      Top             =   12810
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   96
      Left            =   4200
      TabIndex        =   173
      Top             =   12570
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   95
      Left            =   4200
      TabIndex        =   172
      Top             =   12330
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   94
      Left            =   4200
      TabIndex        =   171
      Top             =   12090
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   93
      Left            =   4200
      TabIndex        =   170
      Top             =   11850
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   92
      Left            =   4200
      TabIndex        =   169
      Top             =   11610
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   91
      Left            =   4200
      TabIndex        =   168
      Top             =   11370
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   90
      Left            =   4200
      TabIndex        =   167
      Top             =   11130
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   89
      Left            =   4200
      TabIndex        =   166
      Top             =   10890
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   98
      Left            =   4200
      TabIndex        =   165
      Top             =   13275
      Width           =   735
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Klaus Kludder"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   46
      Left            =   270
      TabIndex        =   164
      ToolTipText     =   "6 + 4 Ens"
      Top             =   12570
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Kasket Karl"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   45
      Left            =   270
      TabIndex        =   163
      ToolTipText     =   "5 + 4 Ens"
      Top             =   12330
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Gyldenspjæt"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   44
      Left            =   270
      TabIndex        =   162
      ToolTipText     =   "6 + 3 Ens"
      Top             =   12090
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Basserne"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   43
      Left            =   270
      TabIndex        =   161
      ToolTipText     =   "5 + 3 Ens"
      Top             =   11850
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Radiserne"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   42
      Left            =   270
      TabIndex        =   160
      ToolTipText     =   "4 + 3 Ens"
      Top             =   11610
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Skipper Skræk"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   41
      Left            =   270
      TabIndex        =   159
      ToolTipText     =   "6 + 2 Ens"
      Top             =   11370
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Momsemor"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   40
      Left            =   270
      TabIndex        =   158
      ToolTipText     =   "5 + 2 Ens"
      Top             =   11130
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Poeten"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   39
      Left            =   270
      TabIndex        =   157
      ToolTipText     =   "4 + 2 Ens"
      Top             =   10890
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Kaptajn Vom"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   37
      Left            =   270
      TabIndex        =   156
      ToolTipText     =   "1-2-3-4-5-6 + 6x6"
      Top             =   10170
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Tot"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   36
      Left            =   270
      TabIndex        =   155
      ToolTipText     =   "1-2-3-4-5-6 + 5x6"
      Top             =   9945
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Knold"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   35
      Left            =   270
      TabIndex        =   154
      ToolTipText     =   "1-2-3-4-5-6 + 4x6"
      Top             =   9705
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Store Claus"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   34
      Left            =   270
      TabIndex        =   153
      ToolTipText     =   "1-2-3-4-5-6 + 3x6"
      Top             =   9465
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Lille Claus"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   33
      Left            =   270
      TabIndex        =   152
      ToolTipText     =   "1-2-3-4-5-6 + 2x6"
      Top             =   9225
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "3 X 3 Ens"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   28
      Left            =   270
      TabIndex        =   151
      Top             =   7785
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "3 X 4 Ens"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   29
      Left            =   270
      TabIndex        =   150
      Top             =   8025
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "2 X 6 Ens"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   27
      Left            =   270
      TabIndex        =   149
      Top             =   7305
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "2 X 5 Ens"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   26
      Left            =   270
      TabIndex        =   148
      Top             =   7065
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "2 X 4 Ens"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   25
      Left            =   270
      TabIndex        =   147
      Top             =   6840
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "11 Ens"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   23
      Left            =   270
      TabIndex        =   146
      Top             =   6105
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "10 Ens"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   22
      Left            =   270
      TabIndex        =   145
      Top             =   5865
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "8 Ens"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   20
      Left            =   270
      TabIndex        =   144
      Top             =   5385
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "7 Ens"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   19
      Left            =   270
      TabIndex        =   143
      Top             =   5145
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "3 Ens"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   15
      Left            =   270
      TabIndex        =   142
      Top             =   4185
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "6 Ens"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   18
      Left            =   270
      TabIndex        =   141
      Top             =   4905
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "6 Par"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   14
      Left            =   270
      TabIndex        =   140
      Top             =   3705
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "5 Par"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   13
      Left            =   270
      TabIndex        =   139
      Top             =   3480
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "4 Par"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   12
      Left            =   270
      TabIndex        =   138
      Top             =   3240
      Width           =   3000
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00008000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00008000&
      FillColor       =   &H0000C000&
      FillStyle       =   0  'Solid
      Height          =   2430
      Index           =   1
      Left            =   9870
      Top             =   2655
      Width           =   1830
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00008000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00008000&
      FillColor       =   &H0000C000&
      FillStyle       =   0  'Solid
      Height          =   2415
      Index           =   0
      Left            =   6855
      Top             =   2640
      Width           =   1815
   End
   Begin VB.Label lblPlayer 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   3480
      TabIndex        =   131
      Top             =   105
      Width           =   735
   End
   Begin VB.Label lblPlayer 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   4200
      TabIndex        =   130
      Top             =   105
      Width           =   735
   End
   Begin VB.Label lblPlayer 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   4920
      TabIndex        =   129
      Top             =   105
      Width           =   735
   End
   Begin VB.Label lblPlayer 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   4
      Left            =   5640
      TabIndex        =   128
      Top             =   105
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   3480
      TabIndex        =   127
      Top             =   345
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   3480
      TabIndex        =   126
      Top             =   585
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   3480
      TabIndex        =   125
      Top             =   825
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   4
      Left            =   3480
      TabIndex        =   124
      Top             =   1065
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   5
      Left            =   3480
      TabIndex        =   123
      Top             =   1305
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   9
      Left            =   3480
      TabIndex        =   122
      Top             =   2505
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   10
      Left            =   3480
      TabIndex        =   121
      Top             =   2745
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   11
      Left            =   3480
      TabIndex        =   120
      Top             =   2985
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   12
      Left            =   3480
      TabIndex        =   119
      Top             =   3225
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   13
      Left            =   3480
      TabIndex        =   118
      Top             =   3465
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   14
      Left            =   3480
      TabIndex        =   117
      Top             =   3705
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   15
      Left            =   3480
      TabIndex        =   116
      Top             =   4185
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   16
      Left            =   3480
      TabIndex        =   115
      Top             =   4425
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   17
      Left            =   3480
      TabIndex        =   114
      Top             =   4665
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   18
      Left            =   3480
      TabIndex        =   113
      Top             =   4905
      Width           =   735
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   270
      TabIndex        =   112
      Top             =   360
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   270
      TabIndex        =   111
      Top             =   600
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   270
      TabIndex        =   110
      Top             =   840
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   4
      Left            =   270
      TabIndex        =   109
      Top             =   1080
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   5
      Left            =   270
      TabIndex        =   108
      Top             =   1320
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   6
      Left            =   270
      TabIndex        =   107
      Top             =   1560
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Sum"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   7
      Left            =   270
      TabIndex        =   106
      Top             =   1815
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Bonus ved 289 + 200 point"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   8
      Left            =   270
      TabIndex        =   105
      Top             =   2055
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Par"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   9
      Left            =   270
      TabIndex        =   104
      Top             =   2520
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "2 Par"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   10
      Left            =   270
      TabIndex        =   103
      Top             =   2760
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "3 Par"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   11
      Left            =   270
      TabIndex        =   102
      Top             =   3000
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "9 Ens"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   21
      Left            =   270
      TabIndex        =   101
      Top             =   5625
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "4 Ens"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   16
      Left            =   270
      TabIndex        =   100
      Top             =   4425
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "5 Ens"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   17
      Left            =   270
      TabIndex        =   99
      Top             =   4665
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "2 X 3 Ens"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   24
      Left            =   270
      TabIndex        =   98
      Top             =   6600
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Høj"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   31
      Left            =   270
      TabIndex        =   97
      ToolTipText     =   "2-3-4-5-6"
      Top             =   8745
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Lav"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   30
      Left            =   270
      TabIndex        =   96
      ToolTipText     =   "1-2-3-4-5"
      Top             =   8505
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Cameron"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   32
      Left            =   270
      TabIndex        =   95
      ToolTipText     =   "1-2-3-4-5-6"
      Top             =   8985
      Width           =   3000
   End
   Begin VB.Label lblPlayerTurn 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   7020
      TabIndex        =   94
      Top             =   720
      Width           =   1335
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   6
      Left            =   3480
      TabIndex        =   93
      Top             =   1545
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   7
      Left            =   3480
      TabIndex        =   92
      Top             =   1800
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   19
      Left            =   3480
      TabIndex        =   91
      Top             =   5145
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   20
      Left            =   3480
      TabIndex        =   90
      Top             =   5385
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   21
      Left            =   3480
      TabIndex        =   89
      Top             =   5625
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   22
      Left            =   3480
      TabIndex        =   88
      Top             =   5865
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   23
      Left            =   3480
      TabIndex        =   87
      Top             =   6105
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   24
      Left            =   3480
      TabIndex        =   86
      Top             =   6600
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   25
      Left            =   3480
      TabIndex        =   85
      Top             =   6840
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   26
      Left            =   3480
      TabIndex        =   84
      Top             =   7080
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   27
      Left            =   3480
      TabIndex        =   83
      Top             =   7320
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   28
      Left            =   3480
      TabIndex        =   82
      Top             =   7785
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   29
      Left            =   3480
      TabIndex        =   81
      Top             =   8025
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   30
      Left            =   3480
      TabIndex        =   80
      Top             =   8505
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   31
      Left            =   3480
      TabIndex        =   79
      Top             =   8745
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   32
      Left            =   3480
      TabIndex        =   78
      Top             =   8985
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   33
      Left            =   3480
      TabIndex        =   77
      Top             =   9225
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   34
      Left            =   3480
      TabIndex        =   76
      Top             =   9465
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   35
      Left            =   3480
      TabIndex        =   75
      Top             =   9705
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   36
      Left            =   3480
      TabIndex        =   74
      Top             =   9945
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   37
      Left            =   3480
      TabIndex        =   73
      Top             =   10185
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   38
      Left            =   3480
      TabIndex        =   72
      Top             =   10650
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   39
      Left            =   3480
      TabIndex        =   71
      Top             =   10890
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   40
      Left            =   3480
      TabIndex        =   70
      Top             =   11130
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   41
      Left            =   3480
      TabIndex        =   69
      Top             =   11370
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   42
      Left            =   3480
      TabIndex        =   68
      Top             =   11610
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   43
      Left            =   3480
      TabIndex        =   67
      Top             =   11850
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   44
      Left            =   3480
      TabIndex        =   66
      Top             =   12090
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   45
      Left            =   3480
      TabIndex        =   65
      Top             =   12330
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   46
      Left            =   3480
      TabIndex        =   64
      Top             =   12570
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   47
      Left            =   3480
      TabIndex        =   63
      Top             =   12810
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   48
      Left            =   3480
      TabIndex        =   62
      Top             =   13275
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   49
      Left            =   3480
      TabIndex        =   61
      Top             =   13515
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   50
      Left            =   3480
      TabIndex        =   60
      Top             =   13770
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   51
      Left            =   4200
      TabIndex        =   59
      Top             =   345
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   52
      Left            =   4200
      TabIndex        =   58
      Top             =   585
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   53
      Left            =   4200
      TabIndex        =   57
      Top             =   825
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   54
      Left            =   4200
      TabIndex        =   56
      Top             =   1065
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   55
      Left            =   4200
      TabIndex        =   55
      Top             =   1305
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   56
      Left            =   4200
      TabIndex        =   54
      Top             =   1545
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   57
      Left            =   4200
      TabIndex        =   53
      Top             =   1800
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   58
      Left            =   4200
      TabIndex        =   52
      Top             =   2040
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   59
      Left            =   4200
      TabIndex        =   51
      Top             =   2505
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   60
      Left            =   4200
      TabIndex        =   50
      Top             =   2745
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   61
      Left            =   4200
      TabIndex        =   49
      Top             =   2985
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   62
      Left            =   4200
      TabIndex        =   48
      Top             =   3225
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   63
      Left            =   4200
      TabIndex        =   47
      Top             =   3465
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   64
      Left            =   4200
      TabIndex        =   46
      Top             =   3705
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   65
      Left            =   4200
      TabIndex        =   45
      Top             =   4185
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   66
      Left            =   4200
      TabIndex        =   44
      Top             =   4425
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   67
      Left            =   4200
      TabIndex        =   43
      Top             =   4665
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   68
      Left            =   4200
      TabIndex        =   42
      Top             =   4905
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   69
      Left            =   4200
      TabIndex        =   41
      Top             =   5145
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   70
      Left            =   4200
      TabIndex        =   40
      Top             =   5385
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   71
      Left            =   4200
      TabIndex        =   39
      Top             =   5625
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   72
      Left            =   4200
      TabIndex        =   38
      Top             =   5865
      Width           =   735
   End
   Begin VB.Label lblspelare 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Score"
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   4
      Left            =   270
      TabIndex        =   37
      Top             =   120
      Width           =   3000
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   8
      Left            =   3480
      TabIndex        =   36
      Top             =   2040
      Width           =   735
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Spillers tur"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   0
      Left            =   7020
      TabIndex        =   35
      Top             =   255
      Width           =   1335
   End
   Begin VB.Label lblHighscoreHolder 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Highscore indehaver"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9660
      TabIndex        =   34
      Top             =   195
      Width           =   1695
   End
   Begin VB.Label lblHighscore 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Number"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   345
      Left            =   9675
      TabIndex        =   33
      Top             =   1350
      Width           =   1695
   End
   Begin VB.Label lblHighscoreName 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Name"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   345
      Left            =   9690
      TabIndex        =   32
      Top             =   795
      Width           =   1695
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   76
      Left            =   4200
      TabIndex        =   31
      Top             =   7080
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   73
      Left            =   4200
      TabIndex        =   30
      Top             =   6105
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   74
      Left            =   4200
      TabIndex        =   29
      Top             =   6600
      Width           =   735
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Lillemor"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   38
      Left            =   270
      TabIndex        =   28
      ToolTipText     =   "3 + 2 Ens"
      Top             =   10650
      Width           =   3000
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   75
      Left            =   4200
      TabIndex        =   27
      Top             =   6840
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   88
      Left            =   4200
      TabIndex        =   26
      Top             =   10650
      Width           =   735
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ialt"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   50
      Left            =   270
      TabIndex        =   25
      Top             =   13770
      Width           =   3000
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   77
      Left            =   4200
      TabIndex        =   24
      Top             =   7320
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   78
      Left            =   4200
      TabIndex        =   23
      Top             =   7785
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   79
      Left            =   4200
      TabIndex        =   22
      Top             =   8025
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   80
      Left            =   4200
      TabIndex        =   21
      Top             =   8505
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   81
      Left            =   4200
      TabIndex        =   20
      Top             =   8745
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   82
      Left            =   4200
      TabIndex        =   19
      Top             =   8985
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   83
      Left            =   4200
      TabIndex        =   18
      Top             =   9225
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   84
      Left            =   4200
      TabIndex        =   17
      Top             =   9465
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   85
      Left            =   4200
      TabIndex        =   16
      Top             =   9705
      Width           =   735
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Chance"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   48
      Left            =   270
      TabIndex        =   15
      Top             =   13275
      Width           =   3000
   End
   Begin VB.Label lbChooseScore 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Yatzee"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   49
      Left            =   270
      TabIndex        =   14
      Top             =   13515
      Width           =   3000
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   86
      Left            =   4200
      TabIndex        =   13
      Top             =   9945
      Width           =   735
   End
   Begin VB.Label Score 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   87
      Left            =   4200
      TabIndex        =   12
      Top             =   10185
      Width           =   735
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Nyt Spil:"
      Height          =   225
      Left            =   10350
      TabIndex        =   11
      Top             =   6720
      Width           =   750
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim bolDice(11), bolRolled As Boolean
Dim DiceValue(11), NoOfRolls, PlayerTurn, NoOfPlayers As Integer

'***Start dice rolling and calculate no of rolls***'
Private Sub cmdRoll_Click()
Timer1.Enabled = True
NoOfRolls = NoOfRolls + 1
bolRolled = True
If NoOfRolls = 6 Then
    NoOfRolls = 0
    cmdRoll.Enabled = False
End If
End Sub

'***Prepares for the next player***'
Private Sub NewPlayer()
Dim i As Integer
    If PlayerTurn = NoOfPlayers - 1 Then
        PlayerTurn = 0
    Else
        PlayerTurn = PlayerTurn + 1
    End If
cmdRoll.Enabled = True
NoOfRolls = 0
bolRolled = False

For i = 0 To 11
    bolDice(i) = True
    DiceValue(i) = 0
    If DicePic(i).BorderStyle = 1 Then
    DicePic(i).BorderStyle = 0
    DicePic(i).Left = DicePic(i).Left - 3000
    End If
Next



lblPlayerTurn.Caption = lblPlayer(PlayerTurn + 1)
End Sub

'***Clean up for a new game***'
Private Sub CleanUp()
Dim i As Integer
For i = 1 To 76
    Score(i).Caption = ""
Next

For i = 0 To NoOfPlayers - 1
    Score(7 + (50 * i)).Caption = "0"
    Score(8 + (50 * i)).Caption = "0"
    Score(50 + (50 * i)).Caption = "0"
Next

cmdRoll.Enabled = True
NoOfRolls = 0
bolRolled = False
For i = 0 To 11
    bolDice(i) = True
    DicePic(i).BorderStyle = 0
    DiceValue(i) = 0
Next
PlayerTurn = 0
End Sub

'***Get the all times highscore***'
Private Sub GetHighScore()
lblHighscore.Caption = GetSetting("GiantYatzee", "YatzeeHighscore", "Score", "0")
lblHighscoreName.Caption = GetSetting("GiantYatzee", "YatzeeHighscore", "Name", "Nobody")
End Sub

Private Sub Form_Load()
GetHighScore
End Sub

'***If the dices are rolled and the score is not taken set the score***'
'***The formula (Index + (50 * PlayerTurn) makes sure the right player gets the score***'
Private Sub lbChooseScore_Click(Index As Integer)
Dim Value, i As Integer
RollsBack.Text = 6
If bolRolled = True Then
If Score(Index + (50 * PlayerTurn)).Caption = "" Then
    Select Case Index
        Case 1 To 6 '1-6
            Score(Index + (50 * PlayerTurn)).Caption = CalcValPairs(Index)
            Score(7 + (50 * PlayerTurn)).Caption = Val(Score(7 + (50 * PlayerTurn)).Caption) + _
                                                Val(Score(Index + (50 * PlayerTurn)).Caption)
        Case 9 'Par
            Score(Index + (50 * PlayerTurn)).Caption = NoOfDiePair(2) * 2
        Case 10 '2 Par
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseTwoPair(2, 2)
        Case 11 '3 Par
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseThreePair(2, 2, 2)
        Case 12 '4 Par
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseFourPair(2, 2, 2, 2)
        Case 13 '5 Par
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseFivePair(2, 2, 2, 2, 2)
        Case 14 '6 Par
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseSixPair(2, 2, 2, 2, 2, 2)
        Case 15 '3 Ens
            Score(Index + (50 * PlayerTurn)).Caption = NoOfDiePair(3) * 3
        Case 16 '4 Ens
            Score(Index + (50 * PlayerTurn)).Caption = NoOfDiePair(4) * 4
        Case 17 '5 Ens
            Score(Index + (50 * PlayerTurn)).Caption = NoOfDiePair(5) * 5
        Case 18 '6 Ens
            Score(Index + (50 * PlayerTurn)).Caption = NoOfDiePair(6) * 6
        Case 19 '7 Ens
            Score(Index + (50 * PlayerTurn)).Caption = NoOfDiePair(7) * 7
        Case 20 '8 Ens
            Score(Index + (50 * PlayerTurn)).Caption = NoOfDiePair(8) * 8
        Case 21 '9 Ens
            Score(Index + (50 * PlayerTurn)).Caption = NoOfDiePair(9) * 9
        Case 22 '10 Ens
            Score(Index + (50 * PlayerTurn)).Caption = NoOfDiePair(10) * 10
        Case 23 '11 Ens
            Score(Index + (50 * PlayerTurn)).Caption = NoOfDiePair(11) * 11
        Case 24 '2 X 3 Ens
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseTwoPair(3, 3)
        Case 25 '2 X 4 Ens
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseTwoPair(4, 4)
        Case 26 '2 X 5 Ens
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseTwoPair(5, 5)
        Case 27 '2 X 6 Ens
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseTwoPair(6, 6)
        Case 28 '3 X 3 Ens
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseThreePair(3, 3, 3)
        Case 29 '3 X 4 Ens
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseThreePair(4, 4, 4)
        Case 30 'Lav
            Score(Index + (50 * PlayerTurn)).Caption = chkStraight(6)
        Case 31 'Høj
            Score(Index + (50 * PlayerTurn)).Caption = chkStraight(1)
        Case 32 'Cameron
            Score(Index + (50 * PlayerTurn)).Caption = chkStraight(0)
        Case 33 'Lille Claus
            Score(Index + (50 * PlayerTurn)).Caption = chkStraight(7)
        Case 34 'Store Claus
            Score(Index + (50 * PlayerTurn)).Caption = chkStraight(8)
        Case 35 'Knold
            Score(Index + (50 * PlayerTurn)).Caption = chkStraight(9)
        Case 36 'Tot
            Score(Index + (50 * PlayerTurn)).Caption = chkStraight(10)
        Case 37 'Kaptajn Vom
            Score(Index + (50 * PlayerTurn)).Caption = chkStraight(11)
        Case 38 'Lillemor
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseTwoPair(3, 2)
        Case 39 'Poeten
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseTwoPair(4, 2)
        Case 40 'Momsemor
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseTwoPair(5, 2)
        Case 41 'Skipper Skræk
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseTwoPair(6, 2)
        Case 42 'Radiserne
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseTwoPair(4, 3)
        Case 43 'Basserne
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseTwoPair(5, 3)
        Case 44 'Gyldenspjæt
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseTwoPair(6, 3)
        Case 45 'Kasket Karl
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseTwoPair(5, 4)
        Case 46 'Klaus Kludder
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseTwoPair(6, 4)
        Case 47 'Jens Lyn
            Score(Index + (50 * PlayerTurn)).Caption = chkHouseTwoPair(6, 5)
        Case 48 'Chance
            For i = 0 To 11
                Value = Value + DiceValue(i)
            Next
            Score(Index + (50 * PlayerTurn)).Caption = Value
        Case 49 'Yatzee
            If chkPair(DiceValue(1), 12) = True Then
                Score(Index + (50 * PlayerTurn)).Caption = 250 + NoOfDiePair(12) * 12
            Else
                Score(Index + (50 * PlayerTurn)).Caption = 0
            End If
    End Select
    CalcSum (Index)
End If
End If
End Sub

'***Calculate sum, bonus and Final sum***'
Private Sub CalcSum(IntTakenScore As Integer)
Dim i, Value As Integer
    If Score(IntTakenScore + (50 * PlayerTurn)).Caption = "0" Then
        If MsgBox("Vil du ofre den?", vbOKCancel, "Yatzee") = vbOK Then
            Score(IntTakenScore + (50 * PlayerTurn)).Caption = "0"
            NewPlayer
            GameFinish
        Else
            Score(IntTakenScore + (50 * PlayerTurn)).Caption = Empty
        End If
    Else

        If Val(Score(7 + (50 * PlayerTurn)).Caption) >= 189 Then
            Score(8 + (50 * PlayerTurn)).Caption = "200"
        End If

        For i = 7 To 49
        Value = Value + Val(Score(i + (50 * PlayerTurn)).Caption)
        Next
        Score(50 + (50 * PlayerTurn)).Caption = Value
        NewPlayer
        GameFinish
    End If

End Sub

'***Check if the game is finished***'
Sub GameFinish()
Dim i As Integer
Dim bolFinish As Boolean
For i = 1 To (50 * NoOfPlayers)
    If Score(i).Caption = "" Then bolFinish = True
Next
    If bolFinish = False Then WinHighScore
End Sub

'***Find the winner and set possible all times highscore***'
Private Sub WinHighScore()
Dim i, x, Winner As Integer
If NoOfPlayers = 1 Then
    Winner = 1
Else
    x = Val(Score(50).Caption)
    Winner = 1
    For i = 2 To NoOfPlayers
        If x >= Val(Score(50 * i).Caption) Then
            Winner = Winner
        Else
            x = Val(Score(50 * i).Caption)
            Winner = i
        End If
    Next
End If
MsgBox "Winner is " & lblPlayer(Winner).Caption & vbCrLf & _
        "With the score: " & Score(50 * Winner).Caption, , "Winner"
lblPlayerTurn.Caption = "Game Over"
If Val(Score(50 * Winner).Caption) > Val(lblHighscore.Caption) Then
    SaveSetting "GiantYatzee", "YatzeeHighscore", "Score", CStr(Score(50 * Winner).Caption)
    SaveSetting "GiantYatzee", "YatzeeHighscore", "Name", lblPlayer(Winner).Caption
    GetHighScore
    Beep
    Beep
    MsgBox "New Highscore !!", , "Highscore"
End If
cmdRoll.Enabled = False
End Sub

'***Check if House or Two Pair is true and return the score***'
Private Function chkHouseTwoPair(NoOfPair1 As Integer, NoOfPair2 As Integer) As Integer
Dim x, i, j As Integer

For i = 0 To 11
If chkPair(DiceValue(i), NoOfPair1) = True Then
        j = DiceValue(i)
        Exit For
End If
Next

For i = 0 To 11
If chkPair(DiceValue(i), NoOfPair2) = True Then
    If Not DiceValue(i) = j Then
        x = DiceValue(i)
        Exit For
    End If
End If
Next

If Not x = 0 Then
If Not j = 0 Then
    chkHouseTwoPair = (x * NoOfPair2) + (j * NoOfPair1)
End If
End If
End Function


Private Function chkHouseThreePair(NoOfPair1 As Integer, NoOfPair2 As Integer, NoOfPair3 As Integer) As Integer
Dim x, i, j, g As Integer
For i = 0 To 11

If chkPair(DiceValue(i), NoOfPair1) = True Then
        j = DiceValue(i)
        Exit For
End If
Next

For i = 0 To 11
If chkPair(DiceValue(i), NoOfPair2) = True Then
    If Not DiceValue(i) = j Then
        x = DiceValue(i)
        Exit For
    End If
End If
Next

For i = 0 To 11
If chkPair(DiceValue(i), NoOfPair3) = True Then
    If Not DiceValue(i) = j Then
    If Not DiceValue(i) = x Then
        g = DiceValue(i)
        Exit For
    End If
    End If
End If
Next

If Not x = 0 Then
If Not j = 0 Then
If Not g = 0 Then
    chkHouseThreePair = (g * NoOfPair3) + (x * NoOfPair2) + (j * NoOfPair1)
End If
End If
End If
End Function

Private Function chkHouseFourPair(NoOfPair1 As Integer, NoOfPair2 As Integer, NoOfPair3 As Integer, NoOfPair4 As Integer) As Integer
Dim x, i, j, g, k As Integer
For i = 0 To 11

If chkPair(DiceValue(i), NoOfPair1) = True Then
        j = DiceValue(i)
        Exit For
End If
Next

For i = 0 To 11
If chkPair(DiceValue(i), NoOfPair2) = True Then
    If Not DiceValue(i) = j Then
        x = DiceValue(i)
        Exit For
    End If
End If
Next

For i = 0 To 11
If chkPair(DiceValue(i), NoOfPair3) = True Then
    If Not DiceValue(i) = j Then
    If Not DiceValue(i) = x Then
        g = DiceValue(i)
        Exit For
    End If
    End If
End If
Next

For i = 0 To 11
If chkPair(DiceValue(i), NoOfPair3) = True Then
    If Not DiceValue(i) = j Then
    If Not DiceValue(i) = x Then
    If Not DiceValue(i) = g Then
        k = DiceValue(i)
        Exit For
    End If
    End If
    End If
End If
Next

If Not x = 0 Then
If Not j = 0 Then
If Not g = 0 Then
If Not k = 0 Then
    chkHouseFourPair = (k * NoOfPair4) + (g * NoOfPair3) + (x * NoOfPair2) + (j * NoOfPair1)
End If
End If
End If
End If
End Function

Private Function chkHouseFivePair(NoOfPair1 As Integer, NoOfPair2 As Integer, NoOfPair3 As Integer, NoOfPair4 As Integer, NoOfPair5 As Integer) As Integer
Dim x, i, j, g, k, o As Integer
For i = 0 To 11

If chkPair(DiceValue(i), NoOfPair1) = True Then
        j = DiceValue(i)
        Exit For
End If
Next

For i = 0 To 11
If chkPair(DiceValue(i), NoOfPair2) = True Then
    If Not DiceValue(i) = j Then
        x = DiceValue(i)
        Exit For
    End If
End If
Next

For i = 0 To 11
If chkPair(DiceValue(i), NoOfPair3) = True Then
    If Not DiceValue(i) = j Then
    If Not DiceValue(i) = x Then
        g = DiceValue(i)
        Exit For
    End If
    End If
End If
Next

For i = 0 To 11
If chkPair(DiceValue(i), NoOfPair3) = True Then
    If Not DiceValue(i) = j Then
    If Not DiceValue(i) = x Then
    If Not DiceValue(i) = g Then
        k = DiceValue(i)
        Exit For
    End If
    End If
    End If
End If
Next

For i = 0 To 11
If chkPair(DiceValue(i), NoOfPair3) = True Then
    If Not DiceValue(i) = j Then
    If Not DiceValue(i) = x Then
    If Not DiceValue(i) = g Then
    If Not DiceValue(i) = k Then
        o = DiceValue(i)
        Exit For
    End If
    End If
    End If
    End If
End If
Next

If Not x = 0 Then
If Not j = 0 Then
If Not g = 0 Then
If Not k = 0 Then
If Not o = 0 Then
    chkHouseFivePair = (o * NoOfPair5) + (k * NoOfPair4) + (g * NoOfPair3) + (x * NoOfPair2) + (j * NoOfPair1)
End If
End If
End If
End If
End If
End Function

Private Function chkHouseSixPair(NoOfPair1 As Integer, NoOfPair2 As Integer, NoOfPair3 As Integer, NoOfPair4 As Integer, NoOfPair5 As Integer, NoOfPair6 As Integer) As Integer
Dim x, i, j, g, k, o, p As Integer
For i = 0 To 11

If chkPair(DiceValue(i), NoOfPair1) = True Then
        j = DiceValue(i)
        Exit For
End If
Next

For i = 0 To 11
If chkPair(DiceValue(i), NoOfPair2) = True Then
    If Not DiceValue(i) = j Then
        x = DiceValue(i)
        Exit For
    End If
End If
Next

For i = 0 To 11
If chkPair(DiceValue(i), NoOfPair3) = True Then
    If Not DiceValue(i) = j Then
    If Not DiceValue(i) = x Then
        g = DiceValue(i)
        Exit For
    End If
    End If
End If
Next

For i = 0 To 11
If chkPair(DiceValue(i), NoOfPair3) = True Then
    If Not DiceValue(i) = j Then
    If Not DiceValue(i) = x Then
    If Not DiceValue(i) = g Then
        k = DiceValue(i)
        Exit For
    End If
    End If
    End If
End If
Next

For i = 0 To 11
If chkPair(DiceValue(i), NoOfPair3) = True Then
    If Not DiceValue(i) = j Then
    If Not DiceValue(i) = x Then
    If Not DiceValue(i) = g Then
    If Not DiceValue(i) = k Then
        o = DiceValue(i)
        Exit For
    End If
    End If
    End If
    End If
End If
Next

For i = 0 To 11
If chkPair(DiceValue(i), NoOfPair3) = True Then
    If Not DiceValue(i) = j Then
    If Not DiceValue(i) = x Then
    If Not DiceValue(i) = g Then
    If Not DiceValue(i) = k Then
    If Not DiceValue(i) = o Then
        p = DiceValue(i)
        Exit For
    End If
    End If
    End If
    End If
    End If
End If
Next

If Not x = 0 Then
If Not j = 0 Then
If Not g = 0 Then
If Not k = 0 Then
If Not o = 0 Then
If Not p = 0 Then
    chkHouseSixPair = (p * NoOfPair6) + (o * NoOfPair5) + (k * NoOfPair4) + (g * NoOfPair3) + (x * NoOfPair2) + (j * NoOfPair1)
End If
End If
End If
End If
End If
End If
End Function

'***Check if Straight is true and return the score***'
Private Function chkStraight(intBigSmall As Integer) As Integer
Dim i As Integer
Dim bolCheck, bolBigSmall, Ch1, Ch2, Ch3, Ch4, Ch5, Ch6, Ch7, Ch8, Ch9, Ch10, Ch11 As Boolean

Ch1 = False
Ch2 = False
Ch3 = False
Ch4 = False
Ch5 = False
Ch6 = False
Ch7 = False
Ch8 = False
Ch9 = False
Ch10 = False
Ch11 = False

For i = 0 To 11
    Select Case DiceValue(i)
    Case 1
        Ch1 = True
    Case 2
        Ch2 = True
    Case 3
        Ch3 = True
    Case 4
        Ch4 = True
    Case 5
        Ch5 = True
    Case 6
        Ch6 = True
        If DiceValue(i) = NoOfDiePair(3) Then
        Ch7 = True
        End If
        If DiceValue(i) = NoOfDiePair(4) Then
        Ch8 = True
        End If
        If DiceValue(i) = NoOfDiePair(5) Then
        Ch9 = True
        End If
        If DiceValue(i) = NoOfDiePair(6) Then
        Ch10 = True
        End If
        If DiceValue(i) = NoOfDiePair(7) Then
        Ch11 = True
        End If
    End Select
Next

If intBigSmall = 6 Then
    If Ch1 And Ch2 And Ch3 And Ch4 And Ch5 Then
        chkStraight = 15
    Else
        chkStraight = 0
    End If
End If
    
If intBigSmall = 1 Then
    If Ch2 And Ch3 And Ch4 And Ch5 And Ch6 Then
        chkStraight = 20
    Else
        chkStraight = 0
    End If
End If

If intBigSmall = 0 Then
    If Ch1 And Ch2 And Ch3 And Ch4 And Ch5 And Ch6 Then
        chkStraight = 30
    Else
        chkStraight = 0
    End If
End If

If intBigSmall = 7 Then 'Lille Claus
    If Ch1 And Ch2 And Ch3 And Ch4 And Ch5 And Ch6 And Ch7 Then
        chkStraight = 50
    Else
        chkStraight = 0
    End If
End If

If intBigSmall = 8 Then 'Store Claus
    If Ch1 And Ch2 And Ch3 And Ch4 And Ch5 And Ch6 And Ch8 Then
        chkStraight = 75
    Else
        chkStraight = 0
    End If
End If

If intBigSmall = 9 Then 'Knold
    If Ch1 And Ch2 And Ch3 And Ch4 And Ch5 And Ch6 And Ch9 Then
        chkStraight = 100
    Else
        chkStraight = 0
    End If
End If

If intBigSmall = 10 Then 'Tot
    If Ch1 And Ch2 And Ch3 And Ch4 And Ch5 And Ch6 And Ch10 Then
        chkStraight = 150
    Else
        chkStraight = 0
    End If
End If

If intBigSmall = 11 Then 'Kaptajn Vom
    If Ch1 And Ch2 And Ch3 And Ch4 And Ch5 And Ch6 And Ch11 Then
        chkStraight = 200
    Else
        chkStraight = 0
    End If
End If

End Function

'***Check The highest no of pair and return the value***'
Private Function NoOfDiePair(NoOfPair As Integer) As Integer
Dim x, i, j As Integer

For i = 0 To 11
    If chkPair(DiceValue(i), NoOfPair) = True Then
        If i > 0 Then
            j = DiceValue(i)
            If j >= x Then
                x = j
            End If
        Else
            x = DiceValue(i)
        End If
    End If
Next

If Not x = 0 Then NoOfDiePair = x

End Function

'***Check if NoOfPair with the value Valdie is true or not***'
Private Function chkPair(ByVal ValDie As Integer, ByVal NoOfPair As Integer) As Boolean
Dim i, Pair As Integer

For i = 0 To 11
    If DiceValue(i) = ValDie Then Pair = Pair + 1
Next
If Pair >= NoOfPair Then chkPair = True
If Pair < NoOfPair Then chkPair = False

End Function

'***Check No of dice you have of a certain Value and return the Number***'
Private Function CalcValPairs(ValDie As Integer) As Integer
Dim Value, i As Integer

For i = 0 To 11
    If DiceValue(i) = ValDie Then Value = Value + ValDie
Next
CalcValPairs = Value

End Function

'***Enable/disable certain die for rolling***'
Private Sub DicePic_Click(Index As Integer)
If bolRolled = True Then

If bolDice(Index) = False Then
    bolDice(Index) = True
    DicePic(Index).BorderStyle = 0
    DicePic(Index).Left = DicePic(Index).Left - 3000
Else
    bolDice(Index) = False
    DicePic(Index).BorderStyle = 1
    DicePic(Index).Left = DicePic(Index).Left + 3000
End If

End If
End Sub

Private Sub NewGame_Click(Index As Integer)
Dim i, x As Integer

For i = 0 To 11
    bolDice(i) = True
    DiceValue(i) = 0
    If DicePic(i).BorderStyle = 1 Then
    DicePic(i).BorderStyle = 0
    DicePic(i).Left = DicePic(i).Left - 3000
    End If
Next

NoOfPlayers = Index
    For x = 1 To NoOfPlayers
        lblPlayer(x) = InputBox("Hvad er navnet på spiller " & x & " ?", "Yatzee")
    Next
CleanUp
lblPlayerTurn.Caption = lblPlayer(1).Caption

End Sub

'***The animation and the setting of the value of the dice***'
Private Sub Timer1_Timer()
Dim i, x As Integer
Static r As Integer
bolRolled = False
RollsBack.Text = 6 - NoOfRolls
If RollsBack.Text = 6 Then
RollsBack.Text = 0
End If
r = r + 1
For i = 0 To 11

    If bolDice(i) Then
        Randomize
        x = Int((6 * Rnd) + 1)
        DicePic(i).Picture = LoadPicture(App.Path & "\" & x & ".gif")
        DiceValue(i) = x
    End If

Next
If r = 5 Then
Timer1.Enabled = False
r = 0
bolRolled = True

End If
End Sub

Private Sub mnuExit_Click()
Unload Me
End Sub


