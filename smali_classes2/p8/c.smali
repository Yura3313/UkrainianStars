.class public final Lp8/c;
.super Lp8/b;
.source "OptionInput.java"

# interfaces
.implements Lcom/helpshift/util/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/c$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp8/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp8/c$a;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp8/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p5, p0, Lp8/c;->j:Ljava/util/List;

    .line 3
    iput p6, p0, Lp8/c;->k:I

    return-void
.end method

.method public constructor <init>(Lp8/c;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lp8/b;-><init>(Lp8/b;)V

    .line 5
    iget-object v0, p1, Lp8/c;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lp8/c;->j:Ljava/util/List;

    .line 6
    iget p1, p1, Lp8/c;->k:I

    iput p1, p0, Lp8/c;->k:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lp8/c;

    invoke-direct {v0, p0}, Lp8/c;-><init>(Lp8/c;)V

    return-object v0
.end method
