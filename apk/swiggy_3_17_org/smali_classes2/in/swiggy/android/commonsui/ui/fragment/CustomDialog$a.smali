.class public final Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;
.super Ljava/lang/Object;
.source "CustomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;
    .locals 5

    const-string v0, "dialogMessageString"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "positiveTextString"

    invoke-static {p5, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "negativeTextString"

    invoke-static {p6, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "mode"

    .line 209
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "headerBackgroundRid"

    .line 210
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "headerImageRid"

    .line 211
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "dialogMessageRid"

    const/4 p2, -0x1

    .line 212
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v3, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v3, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "neutralTextString"

    .line 216
    invoke-virtual {v3, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance p1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    invoke-direct {p1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;-><init>()V

    .line 219
    invoke-virtual {p1, v3}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;
    .locals 2

    .line 229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mode"

    .line 230
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "dialogTitleString"

    .line 231
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dialogMessageRid"

    const/4 p2, -0x1

    .line 232
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "dialogMessageString"

    .line 233
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "positiveTextString"

    .line 234
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "negativeTextString"

    .line 235
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "neutralTextString"

    .line 236
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance p1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    invoke-direct {p1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;-><init>()V

    .line 239
    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 200
    invoke-static {}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
