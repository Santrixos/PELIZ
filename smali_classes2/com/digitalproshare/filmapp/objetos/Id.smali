.class public Lcom/digitalproshare/filmapp/objetos/Id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field $oid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Id;->$oid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get$oid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/objetos/Id;->$oid:Ljava/lang/String;

    return-object v0
.end method

.method public set$oid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/objetos/Id;->$oid:Ljava/lang/String;

    return-void
.end method
