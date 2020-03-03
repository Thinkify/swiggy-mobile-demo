.class Lin/swiggy/android/commons/room/c$3;
.super Landroidx/room/n;
.source "TempStorageDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commons/room/c;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commons/room/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/commons/room/c;Landroidx/room/j;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lin/swiggy/android/commons/room/c$3;->a:Lin/swiggy/android/commons/room/c;

    invoke-direct {p0, p2}, Landroidx/room/n;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM TempStorage WHERE id = ?"

    return-object v0
.end method
