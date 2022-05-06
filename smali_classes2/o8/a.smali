.class public Lo8/a;
.super Lo8/b;
.source "CSATRatingsInput.java"

# interfaces
.implements Lcom/helpshift/util/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/a$a;
    }
.end annotation


# instance fields
.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo8/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;I)V
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
            "Lo8/a$a;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo8/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p8, p0, Lo8/a;->k:Ljava/util/List;

    .line 3
    iput p9, p0, Lo8/a;->l:I

    .line 4
    iput-object p5, p0, Lo8/a;->m:Ljava/lang/String;

    .line 5
    iput-boolean p6, p0, Lo8/a;->o:Z

    .line 6
    iput-object p7, p0, Lo8/a;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo8/a;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lo8/b;-><init>(Lo8/b;)V

    .line 8
    iget-object v0, p1, Lo8/a;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo8/a;->k:Ljava/util/List;

    .line 9
    iget v0, p1, Lo8/a;->l:I

    iput v0, p0, Lo8/a;->l:I

    .line 10
    iget-object v0, p1, Lo8/a;->m:Ljava/lang/String;

    iput-object v0, p0, Lo8/a;->m:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lo8/a;->n:Ljava/lang/String;

    iput-object v0, p0, Lo8/a;->n:Ljava/lang/String;

    .line 12
    iget-boolean p1, p1, Lo8/a;->o:Z

    iput-boolean p1, p0, Lo8/a;->o:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo8/a;

    invoke-direct {v0, p0}, Lo8/a;-><init>(Lo8/a;)V

    return-object v0
.end method
