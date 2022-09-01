.class public final Lcom/helpshift/support/Faq;
.super Ljava/lang/Object;
.source "Faq.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/Boolean;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/helpshift/support/Faq$a;

    invoke-direct {v0}, Lcom/helpshift/support/Faq$a;-><init>()V

    sput-object v0, Lcom/helpshift/support/Faq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/Faq;->o:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/Faq;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/Faq;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/Faq;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/Faq;->p:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/Faq;->k:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/helpshift/support/Faq;->l:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/Faq;->m:Ljava/lang/Boolean;

    .line 34
    iget-object v0, p0, Lcom/helpshift/support/Faq;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/Faq;->n:Ljava/util/ArrayList;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/Faq;->q:Ljava/util/List;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/Faq;->q:Ljava/util/List;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/Faq;->r:Ljava/util/List;

    if-nez v0, :cond_3

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/Faq;->r:Ljava/util/List;

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/helpshift/support/Faq;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 41
    iget-object v0, p0, Lcom/helpshift/support/Faq;->q:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 42
    iget-object v0, p0, Lcom/helpshift/support/Faq;->r:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/helpshift/support/Faq;->o:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lcom/helpshift/support/Faq;->g:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/helpshift/support/Faq;->h:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/helpshift/support/Faq;->i:Ljava/lang/String;

    const-string p1, "faq"

    .line 6
    iput-object p1, p0, Lcom/helpshift/support/Faq;->p:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/helpshift/support/Faq;->k:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/helpshift/support/Faq;->l:I

    .line 10
    iput-object p8, p0, Lcom/helpshift/support/Faq;->m:Ljava/lang/Boolean;

    .line 11
    iput-object p9, p0, Lcom/helpshift/support/Faq;->q:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lcom/helpshift/support/Faq;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lv9/a;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Lv9/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/support/Faq;->o:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lv9/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/support/Faq;->h:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lv9/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/support/Faq;->i:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    .line 18
    iget-object p2, p1, Lv9/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/support/Faq;->g:Ljava/lang/String;

    .line 19
    iget-object p2, p1, Lv9/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/support/Faq;->k:Ljava/lang/String;

    .line 20
    iget p2, p1, Lv9/a;->g:I

    iput p2, p0, Lcom/helpshift/support/Faq;->l:I

    .line 21
    iget-object p2, p1, Lv9/a;->h:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/helpshift/support/Faq;->m:Ljava/lang/Boolean;

    .line 22
    iget-object p2, p1, Lv9/a;->i:Ljava/util/List;

    iput-object p2, p0, Lcom/helpshift/support/Faq;->q:Ljava/util/List;

    .line 23
    iget-object p1, p1, Lv9/a;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/helpshift/support/Faq;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/helpshift/support/Faq;->n:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object p1, p0, Lcom/helpshift/support/Faq;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/helpshift/support/Faq;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/helpshift/support/Faq;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/helpshift/support/Faq;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/support/Faq;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/Faq;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/support/Faq;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/Faq;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/support/Faq;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/Faq;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/support/Faq;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/Faq;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/support/Faq;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/Faq;->m:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/helpshift/support/Faq;->m:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/helpshift/support/Faq;->l:I

    iget v2, p1, Lcom/helpshift/support/Faq;->l:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/Faq;->q:Ljava/util/List;

    iget-object v2, p1, Lcom/helpshift/support/Faq;->q:Ljava/util/List;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/Faq;->r:Ljava/util/List;

    iget-object p1, p1, Lcom/helpshift/support/Faq;->r:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/helpshift/support/Faq;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/Faq;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/helpshift/support/Faq;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/helpshift/support/Faq;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/helpshift/support/Faq;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/helpshift/support/Faq;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/helpshift/support/Faq;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/helpshift/support/Faq;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/helpshift/support/Faq;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/helpshift/support/Faq;->m:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object p2, p0, Lcom/helpshift/support/Faq;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Lcom/helpshift/support/Faq;->q:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12
    iget-object p2, p0, Lcom/helpshift/support/Faq;->r:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
