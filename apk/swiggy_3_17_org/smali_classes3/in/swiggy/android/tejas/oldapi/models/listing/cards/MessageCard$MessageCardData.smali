.class public Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard$MessageCardData;
.super Ljava/lang/Object;
.source "MessageCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageCardData"
.end annotation


# instance fields
.field private mMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field final synthetic this$0:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard$MessageCardData;->this$0:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard$MessageCardData;->mMessage:Ljava/lang/String;

    return-object v0
.end method
