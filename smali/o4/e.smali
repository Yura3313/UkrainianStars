.class public Lo4/e;
.super La2/a0;
.source "TextAppearance.java"


# instance fields
.field public final synthetic g:Landroid/text/TextPaint;

.field public final synthetic h:La2/a0;

.field public final synthetic i:Lo4/d;


# direct methods
.method public constructor <init>(Lo4/d;Landroid/text/TextPaint;La2/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/e;->i:Lo4/d;

    iput-object p2, p0, Lo4/e;->g:Landroid/text/TextPaint;

    iput-object p3, p0, Lo4/e;->h:La2/a0;

    invoke-direct {p0}, La2/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/e;->h:La2/a0;

    invoke-virtual {v0, p1}, La2/a0;->b(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/e;->i:Lo4/d;

    iget-object v1, p0, Lo4/e;->g:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lo4/d;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lo4/e;->h:La2/a0;

    invoke-virtual {v0, p1, p2}, La2/a0;->i(Landroid/graphics/Typeface;Z)V

    return-void
.end method
