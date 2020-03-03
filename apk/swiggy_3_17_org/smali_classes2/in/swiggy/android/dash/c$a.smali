.class Lin/swiggy/android/dash/c$a;
.super Ljava/lang/Object;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1130
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    .line 1133
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "_all"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1134
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "actionText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1135
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1136
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "visibility"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1137
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "icon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1138
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "description"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1139
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "topHeaderText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1140
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "title"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1141
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "actionButtonTextRight"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1142
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string v2, "actionButtonText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1143
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "actionButtonClickListenerLeft"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1144
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string v2, "actionButtonRightVisibility"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1145
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string v2, "subtitleColor"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1146
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-string v2, "size"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1147
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const-string v2, "actionButtonLeftVisibility"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1148
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xf

    const-string v2, "background"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1149
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x10

    const-string v2, "subtitle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1150
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x11

    const-string v2, "vm"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1151
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x12

    const-string v2, "iconColor"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1152
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x13

    const-string v2, "drawableResId"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1153
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string v2, "actionButtonClickListenerRight"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1154
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x15

    const-string v2, "actionHandler"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1155
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x16

    const-string v2, "clickListener"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1156
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x17

    const-string v2, "superSavingsMessage"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1157
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x18

    const-string v2, "nameTextWatcher"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1158
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x19

    const-string v2, "orderSuccessMessage"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1159
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1a

    const-string v2, "orderProcessingMessage"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1160
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    const-string v2, "cardTextWatcher"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1161
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    const-string v2, "orderSuccessTitle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1162
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1d

    const-string v2, "orderProcessingTitle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1163
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1e

    const-string v2, "dateTextWatcher"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1164
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1f

    const-string v2, "showOrderCompletionImage"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1165
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x20

    const-string v2, "cvvTextWatcher"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1166
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x21

    const-string v2, "lineVisibility"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1167
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x22

    const-string v2, "iconText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1168
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x23

    const-string v2, "borderColor"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1169
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x24

    const-string v2, "deImageVisibility"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1170
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x25

    const-string v2, "focus"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1171
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x26

    const-string v2, "type"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1172
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x27

    const-string v2, "subTitleText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1173
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x28

    const-string v2, "titleText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1174
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x29

    const-string v2, "subTitleStyle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1175
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2a

    const-string v2, "imageUrl"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1176
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2b

    const-string v2, "isTagSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1177
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2c

    const-string v2, "disabled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1178
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2d

    const-string v2, "titleStyle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1179
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2e

    const-string v2, "tag"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1180
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2f

    const-string v2, "text"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1181
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x30

    const-string v2, "clearListener"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1182
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x31

    const-string v2, "visible"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1183
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x32

    const-string v2, "query"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1184
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x33

    const-string v2, "subTitleFont"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1185
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x34

    const-string v2, "titleFont"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1186
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x35

    const-string v2, "textBg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1187
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x36

    const-string v2, "textColor"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1188
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x37

    const-string v2, "isLoading"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1189
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x38

    const-string v2, "focusChangeListener"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1190
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x39

    const-string v2, "expand"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1191
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3a

    const-string v2, "canClear"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1192
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3b

    const-string v2, "deImageUrl"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1193
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3c

    const-string v2, "progress"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1194
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3d

    const-string v2, "pulseVisibility"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1195
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3e

    const-string v2, "backListener"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1196
    sget-object v0, Lin/swiggy/android/dash/c$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3f

    const-string v2, "clickAction"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
