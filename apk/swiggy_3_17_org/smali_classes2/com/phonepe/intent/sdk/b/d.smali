.class public Lcom/phonepe/intent/sdk/b/d;
.super Lcom/phonepe/intent/sdk/b/a;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/phonepe/intent/sdk/b/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lorg/json/JSONObject;

.field protected b:Lcom/phonepe/intent/sdk/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phonepe/intent/sdk/b/d$1;

    invoke-direct {v0}, Lcom/phonepe/intent/sdk/b/d$1;-><init>()V

    sput-object v0, Lcom/phonepe/intent/sdk/b/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/b/a;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/b/a;-><init>()V

    const-class v0, Lcom/phonepe/intent/sdk/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/a/d;

    iput-object v0, p0, Lcom/phonepe/intent/sdk/b/d;->b:Lcom/phonepe/intent/sdk/a/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/phonepe/intent/sdk/a/d;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/intent/sdk/b/d;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method protected final d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/b/d;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Lcom/phonepe/intent/sdk/a/d;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/b/d;->b:Lcom/phonepe/intent/sdk/a/d;

    return-object v0
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/phonepe/intent/sdk/b/a;->init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V

    iput-object p1, p0, Lcom/phonepe/intent/sdk/b/d;->b:Lcom/phonepe/intent/sdk/a/d;

    if-eqz p2, :cond_0

    const-string p1, "AbstractJson"

    invoke-virtual {p2, p1}, Lcom/phonepe/intent/sdk/a/d$b;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/phonepe/intent/sdk/a/d$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    :goto_0
    iput-object p1, p0, Lcom/phonepe/intent/sdk/b/d;->a:Lorg/json/JSONObject;

    return-void

    :cond_0
    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->e()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/b/d;->b:Lcom/phonepe/intent/sdk/a/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/phonepe/intent/sdk/b/d;->a:Lorg/json/JSONObject;

    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
