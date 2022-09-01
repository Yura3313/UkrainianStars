.class public final Lp4/e;
.super Lb2/z;
.source "TextAppearance.java"


# instance fields
.field public final synthetic g:Landroid/text/TextPaint;

.field public final synthetic h:Lb2/z;

.field public final synthetic i:Lp4/d;


# direct methods
.method public constructor <init>(Lp4/d;Landroid/text/TextPaint;Lb2/z;)V
    .locals 0

    iput-object p1, p0, Lp4/e;->i:Lp4/d;

    iput-object p2, p0, Lp4/e;->g:Landroid/text/TextPaint;

    iput-object p3, p0, Lp4/e;->h:Lb2/z;

    invoke-direct {p0}, Lb2/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lp4/e;->h:Lb2/z;

    invoke-virtual {v0, p1}, Lb2/z;->a(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/e;->i:Lp4/d;

    iget-object v1, p0, Lp4/e;->g:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lp4/d;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lp4/e;->h:Lb2/z;

    invoke-virtual {v0, p1, p2}, Lb2/z;->d(Landroid/graphics/Typeface;Z)V

    return-void
.end method
