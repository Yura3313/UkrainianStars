.class public final Lc6/g;
.super Ljava/lang/Object;
.source "Phonemetadata.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc6/g;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lc6/g;->g:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc6/g;->h:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lc6/g;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lc6/g;->k:Z

    .line 7
    iput-object v0, p0, Lc6/g;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lc6/g;->f:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lc6/g;->g:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lc6/g;->h:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-boolean v1, p0, Lc6/g;->i:Z

    .line 10
    iput-object v0, p0, Lc6/g;->j:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-boolean v1, p0, Lc6/g;->l:Z

    .line 14
    iput-object v0, p0, Lc6/g;->m:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result p1

    .line 16
    iput-boolean p1, p0, Lc6/g;->k:Z

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/g;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc6/g;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc6/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lc6/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lc6/g;->i:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 7
    iget-boolean v0, p0, Lc6/g;->i:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lc6/g;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lc6/g;->l:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 10
    iget-boolean v0, p0, Lc6/g;->l:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lc6/g;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-boolean v0, p0, Lc6/g;->k:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    return-void
.end method
