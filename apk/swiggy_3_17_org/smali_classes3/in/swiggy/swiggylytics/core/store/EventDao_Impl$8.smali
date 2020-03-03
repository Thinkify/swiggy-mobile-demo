.class Lin/swiggy/swiggylytics/core/store/EventDao_Impl$8;
.super Landroidx/room/n;
.source "EventDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/swiggylytics/core/store/EventDao_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/swiggylytics/core/store/EventDao_Impl;


# direct methods
.method constructor <init>(Lin/swiggy/swiggylytics/core/store/EventDao_Impl;Landroidx/room/j;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl$8;->a:Lin/swiggy/swiggylytics/core/store/EventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/n;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM event"

    return-object v0
.end method
