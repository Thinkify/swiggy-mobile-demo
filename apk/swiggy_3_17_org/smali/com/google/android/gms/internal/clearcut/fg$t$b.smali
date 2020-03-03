.class public final enum Lcom/google/android/gms/internal/clearcut/fg$t$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/bl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/fg$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/fg$t$b;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/bl;"
    }
.end annotation


# static fields
.field private static final enum zzbgy:Lcom/google/android/gms/internal/clearcut/fg$t$b;

.field private static final enum zzbgz:Lcom/google/android/gms/internal/clearcut/fg$t$b;

.field private static final enum zzbha:Lcom/google/android/gms/internal/clearcut/fg$t$b;

.field private static final enum zzbhb:Lcom/google/android/gms/internal/clearcut/fg$t$b;

.field private static final enum zzbhc:Lcom/google/android/gms/internal/clearcut/fg$t$b;

.field private static final enum zzbhd:Lcom/google/android/gms/internal/clearcut/fg$t$b;

.field private static final enum zzbhe:Lcom/google/android/gms/internal/clearcut/fg$t$b;

.field private static final synthetic zzbhf:[Lcom/google/android/gms/internal/clearcut/fg$t$b;

.field private static final zzbq:Lcom/google/android/gms/internal/clearcut/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/bm<",
            "Lcom/google/android/gms/internal/clearcut/fg$t$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fg$t$b;

    const/4 v1, 0x0

    const-string v2, "OS_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/clearcut/fg$t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbgy:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fg$t$b;

    const/4 v2, 0x1

    const-string v3, "OS_TYPE_MAC"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/clearcut/fg$t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbgz:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fg$t$b;

    const/4 v3, 0x2

    const-string v4, "OS_TYPE_WINDOWS"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/clearcut/fg$t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbha:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fg$t$b;

    const/4 v4, 0x3

    const-string v5, "OS_TYPE_ANDROID"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/clearcut/fg$t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbhb:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fg$t$b;

    const/4 v5, 0x4

    const-string v6, "OS_TYPE_CROS"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/clearcut/fg$t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbhc:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fg$t$b;

    const/4 v6, 0x5

    const-string v7, "OS_TYPE_LINUX"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/clearcut/fg$t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbhd:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fg$t$b;

    const/4 v7, 0x6

    const-string v8, "OS_TYPE_OPENBSD"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/clearcut/fg$t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbhe:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/gms/internal/clearcut/fg$t$b;

    sget-object v8, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbgy:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    aput-object v8, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbgz:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbha:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbhb:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbhc:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbhd:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbhe:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbhf:[Lcom/google/android/gms/internal/clearcut/fg$t$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/fs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/fs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbq:Lcom/google/android/gms/internal/clearcut/bm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/fg$t$b;->value:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/clearcut/fg$t$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbhe:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbhd:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbhc:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbhb:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbha:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbgz:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbgy:Lcom/google/android/gms/internal/clearcut/fg$t$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcom/google/android/gms/internal/clearcut/bm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/bm<",
            "Lcom/google/android/gms/internal/clearcut/fg$t$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbq:Lcom/google/android/gms/internal/clearcut/bm;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/fg$t$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fg$t$b;->zzbhf:[Lcom/google/android/gms/internal/clearcut/fg$t$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/fg$t$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/fg$t$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/fg$t$b;->value:I

    return v0
.end method
