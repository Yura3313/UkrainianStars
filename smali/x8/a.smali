.class public final Lx8/a;
.super Ljava/lang/Object;
.source "ConversationDataMerger.java"


# instance fields
.field public a:Lg8/b;

.field public b:Lb8/s;


# direct methods
.method public constructor <init>(Lb8/s;Lg8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx8/a;->b:Lb8/s;

    .line 3
    iput-object p2, p0, Lx8/a;->a:Lg8/b;

    return-void
.end method


# virtual methods
.method public final a(Ln8/d;Ln8/d;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ln8/d;->m:Ljava/lang/String;

    iget-object v1, p2, Ln8/d;->m:Ljava/lang/String;

    const-string v2, "issue"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "HS_PollConvDataMerger"

    const/4 v3, 0x0

    const-string v4, "preissue"

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Not merging conversation data since remote type is preissue and local type is issue"

    .line 3
    invoke-static {v2, v0, v3, v3}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_d

    const-string v0, "Merging conversation properties"

    .line 4
    invoke-static {v2, v0, v3, v3}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 5
    iget-object v0, p2, Ln8/d;->i:Ljava/lang/String;

    iput-object v0, p1, Ln8/d;->i:Ljava/lang/String;

    .line 6
    iget-object v0, p2, Ln8/d;->h:Ljava/lang/String;

    iput-object v0, p1, Ln8/d;->h:Ljava/lang/String;

    .line 7
    iget-object v0, p2, Ln8/d;->m:Ljava/lang/String;

    iput-object v0, p1, Ln8/d;->m:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Ln8/d;->k:Ljava/lang/String;

    iput-object v0, p1, Ln8/d;->k:Ljava/lang/String;

    .line 9
    iget-object v0, p2, Ln8/d;->p:Ljava/lang/String;

    iput-object v0, p1, Ln8/d;->p:Ljava/lang/String;

    .line 10
    iget-object v0, p2, Ln8/d;->D:Ljava/lang/String;

    iput-object v0, p1, Ln8/d;->D:Ljava/lang/String;

    .line 11
    iget-wide v0, p2, Ln8/d;->E:J

    .line 12
    iput-wide v0, p1, Ln8/d;->E:J

    .line 13
    iget-object v0, p2, Ln8/d;->n:Ljava/lang/String;

    iput-object v0, p1, Ln8/d;->n:Ljava/lang/String;

    .line 14
    iget-boolean v0, p2, Ln8/d;->r:Z

    iput-boolean v0, p1, Ln8/d;->r:Z

    .line 15
    iget-boolean v0, p2, Ln8/d;->P:Z

    iput-boolean v0, p1, Ln8/d;->P:Z

    .line 16
    iget-boolean v0, p2, Ln8/d;->O:Z

    iput-boolean v0, p1, Ln8/d;->O:Z

    .line 17
    iget-object v0, p2, Ln8/d;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    iput-object v0, p1, Ln8/d;->q:Ljava/lang/String;

    .line 19
    :cond_1
    iget-object v0, p2, Ln8/d;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p2, Ln8/d;->z:Ljava/lang/String;

    iput-object v0, p1, Ln8/d;->z:Ljava/lang/String;

    .line 21
    :cond_2
    iget-object v0, p1, Ln8/d;->l:Lr8/e;

    .line 22
    iget-object v1, p2, Ln8/d;->l:Lr8/e;

    .line 23
    iget-object v5, p2, Ln8/d;->m:Ljava/lang/String;

    .line 24
    iget-boolean v6, p2, Ln8/d;->P:Z

    if-eqz v6, :cond_3

    .line 25
    sget-object v0, Lr8/e;->t:Lr8/e;

    goto :goto_4

    .line 26
    :cond_3
    iget-boolean v6, p2, Ln8/d;->O:Z

    if-eqz v6, :cond_4

    .line 27
    sget-object v0, Lr8/e;->k:Lr8/e;

    if-ne v1, v0, :cond_b

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    sget-object v1, Lr8/e;->o:Lr8/e;

    goto :goto_3

    .line 29
    :cond_4
    sget-object v6, Lr8/e;->k:Lr8/e;

    if-ne v1, v6, :cond_a

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    sget-object v1, Lr8/e;->o:Lr8/e;

    goto :goto_2

    .line 32
    :cond_5
    sget-object v4, Lr8/e;->o:Lr8/e;

    if-eq v0, v4, :cond_9

    sget-object v5, Lr8/e;->s:Lr8/e;

    if-ne v0, v5, :cond_6

    goto :goto_1

    .line 33
    :cond_6
    iget-object v6, p0, Lx8/a;->b:Lb8/s;

    invoke-static {v6, p2}, Lj8/c;->e(Lb8/s;Ln8/d;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v1, v5

    goto :goto_2

    .line 34
    :cond_7
    sget-object v5, Lr8/e;->p:Lr8/e;

    if-ne v0, v5, :cond_8

    goto :goto_1

    .line 35
    :cond_8
    iget-object v5, p0, Lx8/a;->a:Lg8/b;

    invoke-virtual {v5}, Lg8/b;->u()Z

    move-result v5

    if-nez v5, :cond_a

    move-object v1, v4

    goto :goto_2

    :cond_9
    :goto_1
    move-object v1, v0

    .line 36
    :cond_a
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating conversation state from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v2, v0, v3, v3}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :cond_b
    :goto_3
    move-object v0, v1

    .line 38
    :goto_4
    iput-object v0, p1, Ln8/d;->l:Lr8/e;

    .line 39
    invoke-virtual {p2}, Ln8/d;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 40
    iget-boolean v0, p2, Ln8/d;->B:Z

    iput-boolean v0, p1, Ln8/d;->B:Z

    .line 41
    iget-object v0, p2, Ln8/d;->M:Ljava/lang/Long;

    iput-object v0, p1, Ln8/d;->M:Ljava/lang/Long;

    .line 42
    iget-object v0, p2, Ln8/d;->N:Ljava/lang/Long;

    iput-object v0, p1, Ln8/d;->N:Ljava/lang/Long;

    .line 43
    iget p2, p2, Ln8/d;->t:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_c

    .line 44
    iput p2, p1, Ln8/d;->t:I

    goto :goto_5

    .line 45
    :cond_c
    iget-object p2, p0, Lx8/a;->b:Lb8/s;

    invoke-static {p2, p1}, Lj8/c;->c(Lb8/s;Ln8/d;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x4

    .line 46
    iput p2, p1, Ln8/d;->t:I

    :cond_d
    :goto_5
    return-void
.end method
