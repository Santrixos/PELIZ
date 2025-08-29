.class public Lcom/firebase/ui/auth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/f$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/firebase/ui/auth/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/firebase/ui/auth/q/a/k;

.field private final b:Lcom/google/firebase/auth/c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/firebase/ui/auth/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/firebase/ui/auth/f$a;

    invoke-direct {v0}, Lcom/firebase/ui/auth/f$a;-><init>()V

    sput-object v0, Lcom/firebase/ui/auth/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/firebase/ui/auth/e;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/firebase/ui/auth/f;-><init>(Lcom/firebase/ui/auth/q/a/k;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/e;Lcom/google/firebase/auth/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/firebase/ui/auth/q/a/k;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/firebase/ui/auth/f;-><init>(Lcom/firebase/ui/auth/q/a/k;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/e;Lcom/google/firebase/auth/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/firebase/ui/auth/q/a/k;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/e;Lcom/google/firebase/auth/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/f;->a:Lcom/firebase/ui/auth/q/a/k;

    iput-object p2, p0, Lcom/firebase/ui/auth/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/firebase/ui/auth/f;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/firebase/ui/auth/f;->e:Z

    iput-object p5, p0, Lcom/firebase/ui/auth/f;->f:Lcom/firebase/ui/auth/e;

    iput-object p6, p0, Lcom/firebase/ui/auth/f;->b:Lcom/google/firebase/auth/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/q/a/k;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/e;Lcom/google/firebase/auth/c;Lcom/firebase/ui/auth/f$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/firebase/ui/auth/f;-><init>(Lcom/firebase/ui/auth/q/a/k;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/e;Lcom/google/firebase/auth/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/q/a/k;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/firebase/ui/auth/f;-><init>(Lcom/firebase/ui/auth/q/a/k;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/c;Lcom/firebase/ui/auth/e;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/firebase/ui/auth/f;-><init>(Lcom/firebase/ui/auth/q/a/k;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/e;Lcom/google/firebase/auth/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/c;Lcom/firebase/ui/auth/e;Lcom/firebase/ui/auth/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/f;-><init>(Lcom/google/firebase/auth/c;Lcom/firebase/ui/auth/e;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/firebase/ui/auth/f;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "extra_idp_response"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/f;
    .locals 2

    instance-of v0, p0, Lcom/firebase/ui/auth/e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/firebase/ui/auth/f;

    move-object v1, p0

    check-cast v1, Lcom/firebase/ui/auth/e;

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/f;-><init>(Lcom/firebase/ui/auth/e;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/firebase/ui/auth/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/firebase/ui/auth/e;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    new-instance v1, Lcom/firebase/ui/auth/f;

    invoke-direct {v1, v0}, Lcom/firebase/ui/auth/f;-><init>(Lcom/firebase/ui/auth/e;)V

    return-object v1
.end method

.method static synthetic a(Lcom/firebase/ui/auth/f;)Lcom/firebase/ui/auth/q/a/k;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/f;->a:Lcom/firebase/ui/auth/q/a/k;

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lcom/firebase/ui/auth/f;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/f;->g()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/firebase/ui/auth/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/firebase/ui/auth/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/firebase/ui/auth/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/firebase/ui/auth/f;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/firebase/ui/auth/f;)Lcom/google/firebase/auth/c;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/f;->b:Lcom/google/firebase/auth/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/d;)Lcom/firebase/ui/auth/f;
    .locals 2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/f;->f()Lcom/firebase/ui/auth/f$b;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/firebase/auth/d;->F()Lcom/google/firebase/auth/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/auth/b;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/f$b;->a(Z)Lcom/firebase/ui/auth/f$b;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/f$b;->a()Lcom/firebase/ui/auth/f;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/f;->a:Lcom/firebase/ui/auth/q/a/k;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/f;->a:Lcom/firebase/ui/auth/q/a/k;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/k;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/f;->f:Lcom/firebase/ui/auth/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/firebase/ui/auth/f;

    iget-object v3, p0, Lcom/firebase/ui/auth/f;->a:Lcom/firebase/ui/auth/q/a/k;

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/firebase/ui/auth/f;->a:Lcom/firebase/ui/auth/q/a/k;

    if-nez v3, :cond_7

    goto :goto_0

    :cond_2
    iget-object v4, v2, Lcom/firebase/ui/auth/f;->a:Lcom/firebase/ui/auth/q/a/k;

    invoke-virtual {v3, v4}, Lcom/firebase/ui/auth/q/a/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_0
    iget-object v3, p0, Lcom/firebase/ui/auth/f;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/firebase/ui/auth/f;->c:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lcom/firebase/ui/auth/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    iget-object v3, p0, Lcom/firebase/ui/auth/f;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/firebase/ui/auth/f;->d:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lcom/firebase/ui/auth/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    iget-boolean v3, p0, Lcom/firebase/ui/auth/f;->e:Z

    iget-boolean v4, v2, Lcom/firebase/ui/auth/f;->e:Z

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/firebase/ui/auth/f;->f:Lcom/firebase/ui/auth/e;

    if-nez v3, :cond_5

    iget-object v3, v2, Lcom/firebase/ui/auth/f;->f:Lcom/firebase/ui/auth/e;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_5
    iget-object v4, v2, Lcom/firebase/ui/auth/f;->f:Lcom/firebase/ui/auth/e;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_3
    iget-object v3, p0, Lcom/firebase/ui/auth/f;->b:Lcom/google/firebase/auth/c;

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/firebase/ui/auth/f;->b:Lcom/google/firebase/auth/c;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/google/firebase/auth/c;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/firebase/ui/auth/f;->b:Lcom/google/firebase/auth/c;

    invoke-virtual {v4}, Lcom/google/firebase/auth/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_8
    :goto_6
    return v1
.end method

.method public f()Lcom/firebase/ui/auth/f$b;
    .locals 2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/firebase/ui/auth/f$b;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/f$b;-><init>(Lcom/firebase/ui/auth/f;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot mutate an unsuccessful response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_idp_response"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getError()Lcom/firebase/ui/auth/e;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/f;->f:Lcom/firebase/ui/auth/e;

    return-object v0
.end method

.method public getUser()Lcom/firebase/ui/auth/q/a/k;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/f;->a:Lcom/firebase/ui/auth/q/a/k;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/firebase/ui/auth/f;->a:Lcom/firebase/ui/auth/q/a/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/k;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/firebase/ui/auth/f;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/firebase/ui/auth/f;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v3, p0, Lcom/firebase/ui/auth/f;->e:Z

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/firebase/ui/auth/f;->f:Lcom/firebase/ui/auth/e;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/firebase/ui/auth/f;->b:Lcom/google/firebase/auth/c;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/google/firebase/auth/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdpResponse{mUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/ui/auth/f;->a:Lcom/firebase/ui/auth/q/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/ui/auth/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSecret=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/firebase/ui/auth/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIsNewUser=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/firebase/ui/auth/f;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/ui/auth/f;->f:Lcom/firebase/ui/auth/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPendingCredential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/ui/auth/f;->b:Lcom/google/firebase/auth/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget-object v0, p0, Lcom/firebase/ui/auth/f;->a:Lcom/firebase/ui/auth/q/a/k;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/firebase/ui/auth/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/firebase/ui/auth/f;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v2

    iget-object v2, p0, Lcom/firebase/ui/auth/f;->f:Lcom/firebase/ui/auth/e;

    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/firebase/ui/auth/f;->f:Lcom/firebase/ui/auth/e;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/firebase/ui/auth/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fake exception created, original: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/firebase/ui/auth/f;->f:Lcom/firebase/ui/auth/e;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", original cause: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/firebase/ui/auth/f;->f:Lcom/firebase/ui/auth/e;

    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/firebase/ui/auth/e;-><init>(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/firebase/ui/auth/f;->f:Lcom/firebase/ui/auth/e;

    invoke-virtual {v4}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/firebase/ui/auth/f;->b:Lcom/google/firebase/auth/c;

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :goto_2
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_4
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
