.class final Ld/m/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/m/a/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field p:Landroid/os/Bundle;

.field q:Ld/m/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/a/n$a;

    invoke-direct {v0}, Ld/m/a/n$a;-><init>()V

    sput-object v0, Ld/m/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/a/n;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/m/a/n;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/m/a/n;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/m/a/n;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/m/a/n;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/a/n;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ld/m/a/n;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Ld/m/a/n;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ld/m/a/n;->i:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Ld/m/a/n;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ld/m/a/n;->p:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Ld/m/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/a/n;->a:Ljava/lang/String;

    iget v0, p1, Ld/m/a/d;->e:I

    iput v0, p0, Ld/m/a/n;->b:I

    iget-boolean v0, p1, Ld/m/a/d;->r:Z

    iput-boolean v0, p0, Ld/m/a/n;->c:Z

    iget v0, p1, Ld/m/a/d;->C:I

    iput v0, p0, Ld/m/a/n;->d:I

    iget v0, p1, Ld/m/a/d;->D:I

    iput v0, p0, Ld/m/a/n;->e:I

    iget-object v0, p1, Ld/m/a/d;->E:Ljava/lang/String;

    iput-object v0, p0, Ld/m/a/n;->f:Ljava/lang/String;

    iget-boolean v0, p1, Ld/m/a/d;->H:Z

    iput-boolean v0, p0, Ld/m/a/n;->g:Z

    iget-boolean v0, p1, Ld/m/a/d;->G:Z

    iput-boolean v0, p0, Ld/m/a/n;->h:Z

    iget-object v0, p1, Ld/m/a/d;->g:Landroid/os/Bundle;

    iput-object v0, p0, Ld/m/a/n;->i:Landroid/os/Bundle;

    iget-boolean v0, p1, Ld/m/a/d;->F:Z

    iput-boolean v0, p0, Ld/m/a/n;->j:Z

    return-void
.end method


# virtual methods
.method public a(Ld/m/a/h;Ld/m/a/f;Ld/m/a/d;Ld/m/a/k;Landroidx/lifecycle/x;)Ld/m/a/d;
    .locals 3

    iget-object v0, p0, Ld/m/a/n;->q:Ld/m/a/d;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ld/m/a/h;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/m/a/n;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Ld/m/a/n;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/m/a/n;->i:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Ld/m/a/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ld/m/a/d;

    move-result-object v1

    iput-object v1, p0, Ld/m/a/n;->q:Ld/m/a/d;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/m/a/n;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/m/a/n;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ld/m/a/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ld/m/a/d;

    move-result-object v1

    iput-object v1, p0, Ld/m/a/n;->q:Ld/m/a/d;

    :goto_0
    iget-object v1, p0, Ld/m/a/n;->p:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Ld/m/a/n;->q:Ld/m/a/d;

    iget-object v2, p0, Ld/m/a/n;->p:Landroid/os/Bundle;

    iput-object v2, v1, Ld/m/a/d;->b:Landroid/os/Bundle;

    :cond_2
    iget-object v1, p0, Ld/m/a/n;->q:Ld/m/a/d;

    iget v2, p0, Ld/m/a/n;->b:I

    invoke-virtual {v1, v2, p3}, Ld/m/a/d;->a(ILd/m/a/d;)V

    iget-object v1, p0, Ld/m/a/n;->q:Ld/m/a/d;

    iget-boolean v2, p0, Ld/m/a/n;->c:Z

    iput-boolean v2, v1, Ld/m/a/d;->r:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld/m/a/d;->t:Z

    iget v2, p0, Ld/m/a/n;->d:I

    iput v2, v1, Ld/m/a/d;->C:I

    iget v2, p0, Ld/m/a/n;->e:I

    iput v2, v1, Ld/m/a/d;->D:I

    iget-object v2, p0, Ld/m/a/n;->f:Ljava/lang/String;

    iput-object v2, v1, Ld/m/a/d;->E:Ljava/lang/String;

    iget-boolean v2, p0, Ld/m/a/n;->g:Z

    iput-boolean v2, v1, Ld/m/a/d;->H:Z

    iget-boolean v2, p0, Ld/m/a/n;->h:Z

    iput-boolean v2, v1, Ld/m/a/d;->G:Z

    iget-boolean v2, p0, Ld/m/a/n;->j:Z

    iput-boolean v2, v1, Ld/m/a/d;->F:Z

    iget-object v2, p1, Ld/m/a/h;->d:Ld/m/a/j;

    iput-object v2, v1, Ld/m/a/d;->w:Ld/m/a/j;

    sget-boolean v1, Ld/m/a/j;->J:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiated fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/a/n;->q:Ld/m/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Ld/m/a/n;->q:Ld/m/a/d;

    iput-object p4, v0, Ld/m/a/d;->z:Ld/m/a/k;

    iput-object p5, v0, Ld/m/a/d;->A:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ld/m/a/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Ld/m/a/n;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ld/m/a/n;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ld/m/a/n;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ld/m/a/n;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ld/m/a/n;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/m/a/n;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ld/m/a/n;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ld/m/a/n;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Ld/m/a/n;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ld/m/a/n;->p:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
