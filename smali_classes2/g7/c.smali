.class public Lg7/c;
.super Ljava/util/Observable;
.source "UserDM.java"

# interfaces
.implements Ld7/b;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lg7/i;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLg7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lg7/c;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lg7/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lg7/c;->h:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lg7/c;->i:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lg7/c;->j:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lg7/c;->k:Z

    .line 8
    iput-boolean p7, p0, Lg7/c;->l:Z

    .line 9
    iput-boolean p8, p0, Lg7/c;->m:Z

    .line 10
    iput-object p9, p0, Lg7/c;->n:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Lg7/c;->o:Z

    .line 12
    iput-object p11, p0, Lg7/c;->p:Lg7/i;

    return-void
.end method


# virtual methods
.method public a(Lg7/c;Lg7/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p2, Lg7/c;->o:Z

    .line 3
    iput-boolean p1, p0, Lg7/c;->o:Z

    .line 4
    iget-object p1, p2, Lg7/c;->n:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lg7/c;->n:Ljava/lang/String;

    .line 6
    iget-object p1, p2, Lg7/c;->i:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lg7/c;->i:Ljava/lang/String;

    .line 8
    iget-object p1, p2, Lg7/c;->h:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lg7/c;->h:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Lg7/c;->p:Lg7/i;

    .line 11
    iput-object p1, p0, Lg7/c;->p:Lg7/i;

    .line 12
    iget-boolean p1, p2, Lg7/c;->k:Z

    .line 13
    iput-boolean p1, p0, Lg7/c;->k:Z

    .line 14
    iget-boolean p1, p2, Lg7/c;->m:Z

    iput-boolean p1, p0, Lg7/c;->m:Z

    .line 15
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 16
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_0
    return-void
.end method
