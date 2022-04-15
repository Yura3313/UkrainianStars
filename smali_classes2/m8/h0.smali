.class public Lm8/h0;
.super Ljava/lang/Object;
.source "ScreenshotMessageDM.java"

# interfaces
.implements Lr9/b;


# instance fields
.field public final synthetic a:Lc8/o;

.field public final synthetic b:Lm8/i0;


# direct methods
.method public constructor <init>(Lm8/i0;Lc8/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/h0;->b:Lm8/i0;

    iput-object p2, p0, Lm8/h0;->a:Lc8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm8/h0;->b:Lm8/i0;

    .line 2
    iput-object p2, p1, Lm8/n;->D:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lm8/h0;->a:Lc8/o;

    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->c()Lc8/a;

    move-result-object p1

    iget-object p2, p0, Lm8/h0;->b:Lm8/i0;

    invoke-virtual {p1, p2}, Lc8/a;->e(Lm8/a0;)V

    .line 4
    iget-object p1, p0, Lm8/h0;->b:Lm8/i0;

    invoke-virtual {p1}, Lm8/a0;->m()V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
