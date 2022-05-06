.class public Ln8/c0;
.super Ljava/lang/Object;
.source "ScreenshotMessageDM.java"

# interfaces
.implements Lr9/b;


# instance fields
.field public final synthetic a:Ld8/r;

.field public final synthetic b:Ln8/b0;


# direct methods
.method public constructor <init>(Ln8/b0;Ld8/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/c0;->b:Ln8/b0;

    iput-object p2, p0, Ln8/c0;->a:Ld8/r;

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
    iget-object p1, p0, Ln8/c0;->b:Ln8/b0;

    .line 2
    iput-object p2, p1, Ln8/l;->E:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ln8/c0;->a:Ld8/r;

    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->c()Ld8/a;

    move-result-object p1

    iget-object p2, p0, Ln8/c0;->b:Ln8/b0;

    invoke-virtual {p1, p2}, Ld8/a;->e(Ln8/w;)V

    .line 4
    iget-object p1, p0, Ln8/c0;->b:Ln8/b0;

    invoke-virtual {p1}, Ln8/w;->m()V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
