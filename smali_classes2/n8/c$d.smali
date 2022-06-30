.class public final Ln8/c$d;
.super La8/g;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/c;->E(La8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La8/g;

.field public final synthetic c:Ln8/c;


# direct methods
.method public constructor <init>(Ln8/c;La8/g;)V
    .locals 0

    iput-object p1, p0, Ln8/c$d;->c:Ln8/c;

    iput-object p2, p0, Ln8/c$d;->b:La8/g;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ln8/c$d;->b:La8/g;

    invoke-virtual {v0}, La8/g;->a()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    .line 3
    sget-object v2, Ld8/b;->s:Ld8/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Ld8/b;->z:Ld8/b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ln8/c$d;->c:Ln8/c;

    iget-object v1, v1, Ln8/c;->b:La8/f;

    .line 5
    iget-object v1, v1, La8/f;->o:Lx7/d;

    .line 6
    sget-object v2, Lx7/d$b;->j:Lx7/d$b;

    .line 7
    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lx7/d;->c(Lx7/d$b;I)V

    .line 8
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
