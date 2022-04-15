.class public Ln8/c;
.super Ln8/b;
.source "OptionInput.java"

# interfaces
.implements Lcom/helpshift/util/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/c$b;,
        Ln8/c$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln8/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ln8/c$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ln8/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ln8/c$a;",
            ">;",
            "Ln8/c$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ln8/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p5, p0, Ln8/c;->j:Ljava/util/List;

    .line 3
    iput-object p6, p0, Ln8/c;->k:Ln8/c$b;

    return-void
.end method

.method public constructor <init>(Ln8/c;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Ln8/b;-><init>(Ln8/b;)V

    .line 5
    iget-object v0, p1, Ln8/c;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ln8/c;->j:Ljava/util/List;

    .line 6
    iget-object p1, p1, Ln8/c;->k:Ln8/c$b;

    iput-object p1, p0, Ln8/c;->k:Ln8/c$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/c;

    invoke-direct {v0, p0}, Ln8/c;-><init>(Ln8/c;)V

    return-object v0
.end method
