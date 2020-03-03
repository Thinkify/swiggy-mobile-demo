.class public Landroidx/work/impl/g;
.super Ljava/lang/Object;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/g$a;
    }
.end annotation


# static fields
.field public static a:Landroidx/room/a/a;

.field public static b:Landroidx/room/a/a;

.field public static c:Landroidx/room/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 80
    new-instance v0, Landroidx/work/impl/g$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/g$1;-><init>(II)V

    sput-object v0, Landroidx/work/impl/g;->a:Landroidx/room/a/a;

    .line 113
    new-instance v0, Landroidx/work/impl/g$2;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/g$2;-><init>(II)V

    sput-object v0, Landroidx/work/impl/g;->b:Landroidx/room/a/a;

    .line 125
    new-instance v0, Landroidx/work/impl/g$3;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/g$3;-><init>(II)V

    sput-object v0, Landroidx/work/impl/g;->c:Landroidx/room/a/a;

    return-void
.end method
