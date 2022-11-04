.class public final Lm4/e;
.super Landroidx/fragment/app/p;
.source "TextAppearance.java"


# instance fields
.field public final synthetic f:Landroid/text/TextPaint;

.field public final synthetic g:Landroidx/fragment/app/p;

.field public final synthetic h:Lm4/d;


# direct methods
.method public constructor <init>(Lm4/d;Landroid/text/TextPaint;Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Lm4/e;->h:Lm4/d;

    iput-object p2, p0, Lm4/e;->f:Landroid/text/TextPaint;

    iput-object p3, p0, Lm4/e;->g:Landroidx/fragment/app/p;

    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(I)V
    .locals 1

    iget-object v0, p0, Lm4/e;->g:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->O(I)V

    return-void
.end method

.method public final S(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/e;->h:Lm4/d;

    iget-object v1, p0, Lm4/e;->f:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lm4/d;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lm4/e;->g:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/p;->S(Landroid/graphics/Typeface;Z)V

    return-void
.end method
