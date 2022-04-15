.class public Lm8/q0;
.super Ljava/lang/Object;
.source "UserAttachmentMessageDM.java"

# interfaces
.implements Lr9/b;


# instance fields
.field public final synthetic a:Lm8/s0;


# direct methods
.method public constructor <init>(Lm8/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/q0;->a:Lm8/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm8/q0;->a:Lm8/s0;

    sget-object p2, Lm8/s0$a;->DOWNLOAD_NOT_STARTED:Lm8/s0$a;

    invoke-virtual {p1, p2}, Lm8/s0;->u(Lm8/s0$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm8/q0;->a:Lm8/s0;

    iput-object p2, p1, Lm8/n;->D:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lm8/a0;->u:Lc8/o;

    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->c()Lc8/a;

    move-result-object p1

    iget-object p2, p0, Lm8/q0;->a:Lm8/s0;

    .line 3
    invoke-virtual {p1, p2}, Lc8/a;->e(Lm8/a0;)V

    .line 4
    iget-object p1, p0, Lm8/q0;->a:Lm8/s0;

    sget-object p2, Lm8/s0$a;->SENT:Lm8/s0$a;

    invoke-virtual {p1, p2}, Lm8/s0;->u(Lm8/s0$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm8/q0;->a:Lm8/s0;

    iput p2, p1, Lm8/s0;->I:I

    .line 2
    invoke-virtual {p1}, Lm8/a0;->m()V

    return-void
.end method
