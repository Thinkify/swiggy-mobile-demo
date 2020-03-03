.class public final Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
.super Lcom/google/protobuf/aw$a;
.source "RibbonHomeData.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/RibbonHomeDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeDataOrBuilder;"
    }
.end annotation


# instance fields
.field private ribbonMetaDataBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

.field private type_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 894
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 1035
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->type_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1104
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    .line 895
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 0

    .line 900
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 1035
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->type_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1104
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    .line 901
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$1;)V
    .locals 0

    .line 876
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$1;)V
    .locals 0

    .line 876
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 882
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RibbonHomeData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getRibbonMetaDataFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1210
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaDataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1211
    new-instance v0, Lcom/google/protobuf/da;

    .line 1213
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->getRibbonMetaData()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v1

    .line 1214
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 1215
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaDataBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1216
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaDataBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 905
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->access$1100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 876
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 876
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 0

    .line 985
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    .locals 2

    .line 935
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    move-result-object v0

    .line 936
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 937
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    .locals 2

    .line 944
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$1;)V

    .line 945
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->access$1302(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaDataBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 947
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->access$1402(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    goto :goto_0

    .line 949
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->access$1402(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    .line 951
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 2

    .line 910
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 911
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->type_:Ljava/lang/Object;

    .line 913
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaDataBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 914
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    goto :goto_0

    .line 916
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    .line 917
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaDataBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 876
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 876
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 0

    .line 968
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 876
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 876
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 876
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 0

    .line 973
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    return-object p1
.end method

.method public clearRibbonMetaData()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 2

    .line 1175
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaDataBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1176
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    .line 1177
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->onChanged()V

    goto :goto_0

    .line 1179
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    .line 1180
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaDataBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearType()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 1

    .line 1085
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->type_:Ljava/lang/Object;

    .line 1086
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 1

    .line 957
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 876
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    .locals 1

    .line 930
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 925
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RibbonHomeData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getRibbonMetaData()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaDataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1118
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1120
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    return-object v0
.end method

.method public getRibbonMetaDataBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->onChanged()V

    .line 1191
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->getRibbonMetaDataFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    return-object v0
.end method

.method public getRibbonMetaDataOrBuilder()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaDataOrBuilder;
    .locals 1

    .line 1197
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaDataBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1198
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaDataOrBuilder;

    return-object v0

    .line 1200
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    if-nez v0, :cond_1

    .line 1201
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1040
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->type_:Ljava/lang/Object;

    .line 1041
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1042
    check-cast v0, Lcom/google/protobuf/n;

    .line 1044
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1045
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 1048
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1056
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->type_:Ljava/lang/Object;

    .line 1057
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1058
    check-cast v0, Ljava/lang/String;

    .line 1059
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1061
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 1064
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hasRibbonMetaData()Z
    .locals 1

    .line 1111
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaDataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 888
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/RestaurantHomeDtoOuterClass;->internal_static_RibbonHomeData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    .line 889
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 876
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 876
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 876
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 876
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 876
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 876
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 1

    .line 989
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    if-eqz v0, :cond_0

    .line 990
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1

    .line 992
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1023
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->access$1600()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1029
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1025
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1026
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 1029
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    .line 1031
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 1

    .line 998
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 999
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1000
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->access$1300(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->type_:Ljava/lang/Object;

    .line 1001
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->onChanged()V

    .line 1003
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->hasRibbonMetaData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1004
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->getRibbonMetaData()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->mergeRibbonMetaData(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    .line 1006
    :cond_2
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->access$1500(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    .line 1007
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeRibbonMetaData(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaDataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    if-eqz v0, :cond_0

    .line 1160
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    goto :goto_0

    .line 1162
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    .line 1164
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->onChanged()V

    goto :goto_1

    .line 1166
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 876
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 876
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 876
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 0

    .line 1229
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 876
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 876
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 0

    .line 963
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 876
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 876
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 0

    .line 979
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    return-object p1
.end method

.method public setRibbonMetaData(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaDataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1145
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    .line 1146
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->onChanged()V

    goto :goto_0

    .line 1148
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setRibbonMetaData(Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaDataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1131
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->ribbonMetaData_:Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$RibbonMetaData;

    .line 1132
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->onChanged()V

    goto :goto_0

    .line 1129
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1134
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1076
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->type_:Ljava/lang/Object;

    .line 1077
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->onChanged()V

    return-object p0

    .line 1073
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTypeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1097
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData;->access$1700(Lcom/google/protobuf/n;)V

    .line 1099
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->type_:Ljava/lang/Object;

    .line 1100
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->onChanged()V

    return-object p0

    .line 1095
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 876
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 876
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;
    .locals 0

    .line 1223
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonHomeData$Builder;

    return-object p1
.end method
