.class public final Lp4/e;
.super Lb2/a0;
.source "TextAppearance.java"


# instance fields
.field public final synthetic f:Landroid/text/TextPaint;

.field public final synthetic g:Lb2/a0;

.field public final synthetic h:Lp4/d;


# direct methods
.method public constructor <init>(Lp4/d;Landroid/text/TextPaint;Lb2/a0;)V
    .locals 0

    iput-object p1, p0, Lp4/e;->h:Lp4/d;

    iput-object p2, p0, Lp4/e;->f:Landroid/text/TextPaint;

    iput-object p3, p0, Lp4/e;->g:Lb2/a0;

    invoke-direct {p0}, Lb2/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lp4/e;->g:Lb2/a0;

    invoke-virtual {v0, p1}, Lb2/a0;->a(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/e;->h:Lp4/d;

    iget-object v1, p0, Lp4/e;->f:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lp4/d;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lp4/e;->g:Lb2/a0;

    invoke-virtual {v0, p1, p2}, Lb2/a0;->d(Landroid/graphics/Typeface;Z)V

    return-void
.end method
