.class final Ld/m/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/m/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:I

.field final c:I

.field final d:Ljava/lang/String;

.field final e:I

.field final f:I

.field final g:Ljava/lang/CharSequence;

.field final h:I

.field final i:Ljava/lang/CharSequence;

.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/a/b$a;

    invoke-direct {v0}, Ld/m/a/b$a;-><init>()V

    sput-object v0, Ld/m/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ld/m/a/b;->a:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/m/a/b;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/m/a/b;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/a/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/m/a/b;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/m/a/b;->f:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ld/m/a/b;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/m/a/b;->h:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ld/m/a/b;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ld/m/a/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ld/m/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/m/a/b;->q:Z

    return-void
.end method

.method public constructor <init>(Ld/m/a/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld/m/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Ld/m/a/b;->a:[I

    iget-boolean v1, p1, Ld/m/a/a;->i:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, Ld/m/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/a/a$a;

    iget-object v4, p0, Ld/m/a/b;->a:[I

    add-int/lit8 v5, v1, 0x1

    iget v6, v3, Ld/m/a/a$a;->a:I

    aput v6, v4, v1

    add-int/lit8 v1, v5, 0x1

    iget-object v6, v3, Ld/m/a/a$a;->b:Ld/m/a/d;

    if-eqz v6, :cond_0

    iget v6, v6, Ld/m/a/d;->e:I

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    aput v6, v4, v5

    iget-object v4, p0, Ld/m/a/b;->a:[I

    add-int/lit8 v5, v1, 0x1

    iget v6, v3, Ld/m/a/a$a;->c:I

    aput v6, v4, v1

    add-int/lit8 v1, v5, 0x1

    iget v6, v3, Ld/m/a/a$a;->d:I

    aput v6, v4, v5

    add-int/lit8 v5, v1, 0x1

    iget v6, v3, Ld/m/a/a$a;->e:I

    aput v6, v4, v1

    add-int/lit8 v1, v5, 0x1

    iget v6, v3, Ld/m/a/a$a;->f:I

    aput v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p1, Ld/m/a/a;->g:I

    iput v2, p0, Ld/m/a/b;->b:I

    iget v2, p1, Ld/m/a/a;->h:I

    iput v2, p0, Ld/m/a/b;->c:I

    iget-object v2, p1, Ld/m/a/a;->k:Ljava/lang/String;

    iput-object v2, p0, Ld/m/a/b;->d:Ljava/lang/String;

    iget v2, p1, Ld/m/a/a;->m:I

    iput v2, p0, Ld/m/a/b;->e:I

    iget v2, p1, Ld/m/a/a;->n:I

    iput v2, p0, Ld/m/a/b;->f:I

    iget-object v2, p1, Ld/m/a/a;->o:Ljava/lang/CharSequence;

    iput-object v2, p0, Ld/m/a/b;->g:Ljava/lang/CharSequence;

    iget v2, p1, Ld/m/a/a;->p:I

    iput v2, p0, Ld/m/a/b;->h:I

    iget-object v2, p1, Ld/m/a/a;->q:Ljava/lang/CharSequence;

    iput-object v2, p0, Ld/m/a/b;->i:Ljava/lang/CharSequence;

    iget-object v2, p1, Ld/m/a/a;->r:Ljava/util/ArrayList;

    iput-object v2, p0, Ld/m/a/b;->j:Ljava/util/ArrayList;

    iget-object v2, p1, Ld/m/a/a;->s:Ljava/util/ArrayList;

    iput-object v2, p0, Ld/m/a/b;->p:Ljava/util/ArrayList;

    iget-boolean v2, p1, Ld/m/a/a;->t:Z

    iput-boolean v2, p0, Ld/m/a/b;->q:Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not on back stack"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Ld/m/a/j;)Ld/m/a/a;
    .locals 10

    new-instance v0, Ld/m/a/a;

    invoke-direct {v0, p1}, Ld/m/a/a;-><init>(Ld/m/a/j;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/m/a/b;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    new-instance v3, Ld/m/a/a$a;

    invoke-direct {v3}, Ld/m/a/a$a;-><init>()V

    iget-object v4, p0, Ld/m/a/b;->a:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Ld/m/a/a$a;->a:I

    sget-boolean v1, Ld/m/a/j;->J:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instantiate "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/m/a/b;->a:[I

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FragmentManager"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ld/m/a/b;->a:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    if-ltz v1, :cond_1

    iget-object v5, p1, Ld/m/a/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/m/a/d;

    iput-object v5, v3, Ld/m/a/a$a;->b:Ld/m/a/d;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iput-object v5, v3, Ld/m/a/a$a;->b:Ld/m/a/d;

    :goto_1
    iget-object v5, p0, Ld/m/a/b;->a:[I

    add-int/lit8 v6, v4, 0x1

    aget v4, v5, v4

    iput v4, v3, Ld/m/a/a$a;->c:I

    add-int/lit8 v7, v6, 0x1

    aget v6, v5, v6

    iput v6, v3, Ld/m/a/a$a;->d:I

    add-int/lit8 v8, v7, 0x1

    aget v7, v5, v7

    iput v7, v3, Ld/m/a/a$a;->e:I

    add-int/lit8 v9, v8, 0x1

    aget v5, v5, v8

    iput v5, v3, Ld/m/a/a$a;->f:I

    iput v4, v0, Ld/m/a/a;->c:I

    iput v6, v0, Ld/m/a/a;->d:I

    iput v7, v0, Ld/m/a/a;->e:I

    iput v5, v0, Ld/m/a/a;->f:I

    invoke-virtual {v0, v3}, Ld/m/a/a;->a(Ld/m/a/a$a;)V

    nop

    add-int/lit8 v2, v2, 0x1

    move v1, v9

    goto :goto_0

    :cond_2
    iget v3, p0, Ld/m/a/b;->b:I

    iput v3, v0, Ld/m/a/a;->g:I

    iget v3, p0, Ld/m/a/b;->c:I

    iput v3, v0, Ld/m/a/a;->h:I

    iget-object v3, p0, Ld/m/a/b;->d:Ljava/lang/String;

    iput-object v3, v0, Ld/m/a/a;->k:Ljava/lang/String;

    iget v3, p0, Ld/m/a/b;->e:I

    iput v3, v0, Ld/m/a/a;->m:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Ld/m/a/a;->i:Z

    iget v4, p0, Ld/m/a/b;->f:I

    iput v4, v0, Ld/m/a/a;->n:I

    iget-object v4, p0, Ld/m/a/b;->g:Ljava/lang/CharSequence;

    iput-object v4, v0, Ld/m/a/a;->o:Ljava/lang/CharSequence;

    iget v4, p0, Ld/m/a/b;->h:I

    iput v4, v0, Ld/m/a/a;->p:I

    iget-object v4, p0, Ld/m/a/b;->i:Ljava/lang/CharSequence;

    iput-object v4, v0, Ld/m/a/a;->q:Ljava/lang/CharSequence;

    iget-object v4, p0, Ld/m/a/b;->j:Ljava/util/ArrayList;

    iput-object v4, v0, Ld/m/a/a;->r:Ljava/util/ArrayList;

    iget-object v4, p0, Ld/m/a/b;->p:Ljava/util/ArrayList;

    iput-object v4, v0, Ld/m/a/a;->s:Ljava/util/ArrayList;

    iget-boolean v4, p0, Ld/m/a/b;->q:Z

    iput-boolean v4, v0, Ld/m/a/a;->t:Z

    invoke-virtual {v0, v3}, Ld/m/a/a;->a(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ld/m/a/b;->a:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, p0, Ld/m/a/b;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ld/m/a/b;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ld/m/a/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Ld/m/a/b;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ld/m/a/b;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ld/m/a/b;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, Ld/m/a/b;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ld/m/a/b;->i:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Ld/m/a/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Ld/m/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Ld/m/a/b;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
