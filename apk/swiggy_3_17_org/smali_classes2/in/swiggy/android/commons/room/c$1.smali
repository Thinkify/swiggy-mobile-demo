.class Lin/swiggy/android/commons/room/c$1;
.super Landroidx/room/c;
.source "TempStorageDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commons/room/c;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lin/swiggy/android/commons/room/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commons/room/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/commons/room/c;Landroidx/room/j;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lin/swiggy/android/commons/room/c$1;->a:Lin/swiggy/android/commons/room/c;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `TempStorage`(`id`,`data`,`ts`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method

.method public a(Landroidx/j/a/f;Lin/swiggy/android/commons/room/a;)V
    .locals 3

    .line 37
    invoke-virtual {p2}, Lin/swiggy/android/commons/room/a;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/j/a/f;->a(IJ)V

    .line 38
    invoke-virtual {p2}, Lin/swiggy/android/commons/room/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p1, v1}, Landroidx/j/a/f;->a(I)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/commons/room/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/j/a/f;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p2}, Lin/swiggy/android/commons/room/a;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/j/a/f;->a(IJ)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/j/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lin/swiggy/android/commons/room/a;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/commons/room/c$1;->a(Landroidx/j/a/f;Lin/swiggy/android/commons/room/a;)V

    return-void
.end method
