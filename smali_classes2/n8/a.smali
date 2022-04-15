.class public Ln8/a;
.super Ln8/b;
.source "CSATRatingsInput.java"

# interfaces
.implements Lcom/helpshift/util/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/a$b;,
        Ln8/a$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln8/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ln8/a$b;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ln8/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln8/a$a;",
            ">;",
            "Ln8/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ln8/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p8, p0, Ln8/a;->j:Ljava/util/List;

    .line 3
    iput-object p9, p0, Ln8/a;->k:Ln8/a$b;

    .line 4
    iput-object p5, p0, Ln8/a;->l:Ljava/lang/String;

    .line 5
    iput-boolean p6, p0, Ln8/a;->n:Z

    .line 6
    iput-object p7, p0, Ln8/a;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln8/a;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Ln8/b;-><init>(Ln8/b;)V

    .line 8
    iget-object v0, p1, Ln8/a;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ln8/a;->j:Ljava/util/List;

    .line 9
    iget-object v0, p1, Ln8/a;->k:Ln8/a$b;

    iput-object v0, p0, Ln8/a;->k:Ln8/a$b;

    .line 10
    iget-object v0, p1, Ln8/a;->l:Ljava/lang/String;

    iput-object v0, p0, Ln8/a;->l:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Ln8/a;->m:Ljava/lang/String;

    iput-object v0, p0, Ln8/a;->m:Ljava/lang/String;

    .line 12
    iget-boolean p1, p1, Ln8/a;->n:Z

    iput-boolean p1, p0, Ln8/a;->n:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/a;->b()Ln8/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Ln8/a;
    .locals 1

    .line 1
    new-instance v0, Ln8/a;

    invoke-direct {v0, p0}, Ln8/a;-><init>(Ln8/a;)V

    return-object v0
.end method
