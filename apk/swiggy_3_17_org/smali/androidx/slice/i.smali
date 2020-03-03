.class public Landroidx/slice/i;
.super Ljava/lang/Object;
.source "SliceSpecs.java"


# static fields
.field public static final a:Landroidx/slice/SliceSpec;

.field public static final b:Landroidx/slice/SliceSpec;

.field public static final c:Landroidx/slice/SliceSpec;

.field public static final d:Landroidx/slice/SliceSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Landroidx/slice/SliceSpec;

    const/4 v1, 0x1

    const-string v2, "androidx.slice.BASIC"

    invoke-direct {v0, v2, v1}, Landroidx/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/slice/i;->a:Landroidx/slice/SliceSpec;

    .line 39
    new-instance v0, Landroidx/slice/SliceSpec;

    const-string v2, "androidx.slice.LIST"

    invoke-direct {v0, v2, v1}, Landroidx/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/slice/i;->b:Landroidx/slice/SliceSpec;

    .line 44
    new-instance v0, Landroidx/slice/SliceSpec;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Landroidx/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/slice/i;->c:Landroidx/slice/SliceSpec;

    .line 50
    new-instance v0, Landroidx/slice/SliceSpec;

    const-string v2, "androidx.slice.MESSAGING"

    invoke-direct {v0, v2, v1}, Landroidx/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/slice/i;->d:Landroidx/slice/SliceSpec;

    return-void
.end method
