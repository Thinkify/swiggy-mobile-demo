.class public final Lcom/facebook/share/a/p;
.super Lcom/facebook/share/a/s;
.source "ShareOpenGraphAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/a/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/a/s<",
        "Lcom/facebook/share/a/p;",
        "Lcom/facebook/share/a/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/facebook/share/a/p$1;

    invoke-direct {v0}, Lcom/facebook/share/a/p$1;-><init>()V

    sput-object v0, Lcom/facebook/share/a/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/share/a/s;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/a/p$a;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/share/a/s;-><init>(Lcom/facebook/share/a/s$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/a/p$a;Lcom/facebook/share/a/p$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/share/a/p;-><init>(Lcom/facebook/share/a/p$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "og:type"

    .line 52
    invoke-virtual {p0, v0}, Lcom/facebook/share/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
