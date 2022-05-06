.class public final Lwd/q0$g;
.super Lle/j;
.source "ShopStorage.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/q0;->g(Ljava/lang/String;Lqc/y$a;Ljava/lang/String;)Lse/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwd/q0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lqc/y$a;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwd/q0;Ljava/lang/String;Lqc/y$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwd/q0$g;->g:Lwd/q0;

    iput-object p2, p0, Lwd/q0$g;->h:Ljava/lang/String;

    iput-object p3, p0, Lwd/q0$g;->i:Lqc/y$a;

    iput-object p4, p0, Lwd/q0$g;->j:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwd/q0$g;->g:Lwd/q0;

    new-instance v1, Lwd/q0$b$f;

    iget-object v2, p0, Lwd/q0$g;->h:Ljava/lang/String;

    iget-object v3, p0, Lwd/q0$g;->i:Lqc/y$a;

    iget-object v4, p0, Lwd/q0$g;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lwd/q0$b$f;-><init>(Ljava/lang/String;Lqc/y$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwd/u0;->a(Lwd/a;)V

    .line 2
    sget-object v0, Lae/i;->a:Lae/i;

    return-object v0
.end method
