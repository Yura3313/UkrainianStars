.class public final Ln8/b;
.super Ljava/lang/Object;
.source "ActionCard.java"

# interfaces
.implements Lcom/helpshift/util/l;


# instance fields
.field public f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ln8/a;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLn8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln8/b;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln8/b;->h:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ln8/b;->i:Z

    .line 5
    iput-object p4, p0, Ln8/b;->j:Ln8/a;

    return-void
.end method

.method public constructor <init>(Ln8/b;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Ln8/b;->g:Ljava/lang/String;

    iput-object v0, p0, Ln8/b;->g:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Ln8/b;->h:Ljava/lang/String;

    iput-object v0, p0, Ln8/b;->h:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ln8/b;->k:Ljava/lang/String;

    iput-object v0, p0, Ln8/b;->k:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Ln8/b;->i:Z

    iput-boolean v0, p0, Ln8/b;->i:Z

    .line 11
    iget-object v0, p1, Ln8/b;->j:Ln8/a;

    .line 12
    new-instance v1, Ln8/a;

    invoke-direct {v1, v0}, Ln8/a;-><init>(Ln8/a;)V

    .line 13
    iput-object v1, p0, Ln8/b;->j:Ln8/a;

    .line 14
    iget-object p1, p1, Ln8/b;->f:Ljava/lang/Long;

    iput-object p1, p0, Ln8/b;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ln8/b;

    invoke-direct {v0, p0}, Ln8/b;-><init>(Ln8/b;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Ln8/b;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ln8/b;

    .line 3
    iget-object p1, p1, Ln8/b;->j:Ln8/a;

    iget-object v0, p0, Ln8/b;->j:Ln8/a;

    invoke-virtual {p1, v0}, Ln8/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
