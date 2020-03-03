.class public Lcom/android/volley/VolleyError;
.super Ljava/lang/Exception;
.source "VolleyError.java"


# instance fields
.field public final a:Lcom/android/volley/h;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/h;

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/h;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/h;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/android/volley/VolleyError;->b:J

    return-void
.end method
