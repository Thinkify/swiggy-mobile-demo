.class Lin/swiggy/android/commons/room/c$2;
.super Landroidx/room/b;
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
        "Landroidx/room/b<",
        "Lin/swiggy/android/commons/room/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commons/room/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/commons/room/c;Landroidx/room/j;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lin/swiggy/android/commons/room/c$2;->a:Lin/swiggy/android/commons/room/c;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `TempStorage` WHERE `id` = ?"

    return-object v0
.end method

.method public a(Landroidx/j/a/f;Lin/swiggy/android/commons/room/a;)V
    .locals 2

    .line 54
    invoke-virtual {p2}, Lin/swiggy/android/commons/room/a;->a()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/j/a/f;->a(IJ)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/j/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p2, Lin/swiggy/android/commons/room/a;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/commons/room/c$2;->a(Landroidx/j/a/f;Lin/swiggy/android/commons/room/a;)V

    return-void
.end method
