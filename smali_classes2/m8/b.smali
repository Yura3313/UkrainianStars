.class public Lm8/b;
.super Ljava/lang/Object;
.source "AdminActionCardMessageDM.java"

# interfaces
.implements Lr9/b;


# instance fields
.field public final synthetic a:Lc8/o;

.field public final synthetic b:Lm8/c;


# direct methods
.method public constructor <init>(Lm8/c;Lc8/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/b;->b:Lm8/c;

    iput-object p2, p0, Lm8/b;->a:Lc8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm8/b;->b:Lm8/c;

    sget-object v0, Lm8/c$a;->DOWNLOAD_NOT_STARTED:Lm8/c$a;

    invoke-virtual {p1, v0}, Lm8/c;->s(Lm8/c$a;)V

    .line 2
    sget-object p1, La8/j;->l:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lm8/b;->b:Lm8/c;

    iget-object p2, p0, Lm8/b;->a:Lc8/o;

    invoke-virtual {p1, p2}, Lm8/c;->r(Lc8/o;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm8/b;->b:Lm8/c;

    sget-object p3, Lm8/c$a;->IMAGE_DOWNLOADED:Lm8/c$a;

    invoke-virtual {p1, p3}, Lm8/c;->s(Lm8/c$a;)V

    .line 2
    iget-object p1, p0, Lm8/b;->b:Lm8/c;

    iget-object p1, p1, Lm8/c;->A:Lo8/b;

    iput-object p2, p1, Lo8/b;->k:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lm8/b;->a:Lc8/o;

    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->c()Lc8/a;

    move-result-object p1

    iget-object p2, p0, Lm8/b;->b:Lm8/c;

    invoke-virtual {p1, p2}, Lc8/a;->e(Lm8/a0;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
