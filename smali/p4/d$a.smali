.class public final Lp4/d$a;
.super Lw/e$a;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/d;->b(Landroid/content/Context;Lb2/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/a0;

.field public final synthetic b:Lp4/d;


# direct methods
.method public constructor <init>(Lp4/d;Lb2/a0;)V
    .locals 0

    iput-object p1, p0, Lp4/d$a;->b:Lp4/d;

    iput-object p2, p0, Lp4/d$a;->a:Lb2/a0;

    invoke-direct {p0}, Lw/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/d$a;->b:Lp4/d;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lp4/d;->k:Z

    .line 3
    iget-object v0, p0, Lp4/d$a;->a:Lb2/a0;

    invoke-virtual {v0, p1}, Lb2/a0;->a(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/d$a;->b:Lp4/d;

    iget v1, v0, Lp4/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lp4/d;->l:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lp4/d$a;->b:Lp4/d;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lp4/d;->k:Z

    .line 5
    iget-object v0, p0, Lp4/d$a;->a:Lb2/a0;

    .line 6
    iget-object p1, p1, Lp4/d;->l:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lb2/a0;->d(Landroid/graphics/Typeface;Z)V

    return-void
.end method
