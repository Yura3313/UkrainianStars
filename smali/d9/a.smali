.class public final Ld9/a;
.super Ljava/lang/Object;
.source "ConversationPredicates.java"

# interfaces
.implements Lcom/helpshift/util/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/util/y<",
        "Ln8/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk8/c;


# direct methods
.method public constructor <init>(Lk8/c;)V
    .locals 0

    iput-object p1, p0, Ld9/a;->a:Lk8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Ln8/d;

    .line 2
    iget-object v0, p0, Ld9/a;->a:Lk8/c;

    .line 3
    iget-object v1, v0, Lk8/c;->d:Lb8/a;

    iget-object v0, v0, Lk8/c;->c:Le7/c;

    .line 4
    iget-object v0, v0, Le7/c;->f:Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb8/a;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    .line 8
    invoke-static {v0}, Lf8/b;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 9
    new-instance v0, Ld9/b;

    invoke-direct {v0, v4, v5}, Ld9/b;-><init>(J)V

    .line 10
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->d(Ljava/util/List;Lcom/helpshift/util/y;)Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p1, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v1, :cond_0

    if-nez v4, :cond_0

    move v2, v3

    :cond_0
    if-eq v1, v4, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Ln8/d;->f(Ljava/util/List;)V

    :cond_1
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method
