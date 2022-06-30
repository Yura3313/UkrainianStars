.class public final Lcom/google/android/material/internal/h;
.super Ljava/lang/Object;
.source "StaticLayoutBuilderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/h$a;
    }
.end annotation


# static fields
.field public static j:Z

.field public static k:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Landroid/text/TextDirectionHeuristic;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/h;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/h;->b:Landroid/text/TextPaint;

    .line 4
    iput p3, p0, Lcom/google/android/material/internal/h;->c:I

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/h;->d:I

    .line 6
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/google/android/material/internal/h;->e:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Lcom/google/android/material/internal/h;->f:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->g:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/internal/h;->i:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/h$a;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/h;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, v1, Lcom/google/android/material/internal/h;->a:Ljava/lang/CharSequence;

    .line 3
    :cond_0
    iget v0, v1, Lcom/google/android/material/internal/h;->c:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v3, v1, Lcom/google/android/material/internal/h;->a:Ljava/lang/CharSequence;

    .line 5
    iget v4, v1, Lcom/google/android/material/internal/h;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 6
    iget-object v4, v1, Lcom/google/android/material/internal/h;->b:Landroid/text/TextPaint;

    int-to-float v6, v0

    iget-object v7, v1, Lcom/google/android/material/internal/h;->i:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 7
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v6, v1, Lcom/google/android/material/internal/h;->d:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/material/internal/h;->d:I

    .line 8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_5

    .line 9
    iget-boolean v5, v1, Lcom/google/android/material/internal/h;->h:Z

    if-eqz v5, :cond_2

    .line 10
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v5, v1, Lcom/google/android/material/internal/h;->e:Landroid/text/Layout$Alignment;

    .line 11
    :cond_2
    iget-object v5, v1, Lcom/google/android/material/internal/h;->b:Landroid/text/TextPaint;

    .line 12
    invoke-static {v3, v2, v4, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 13
    iget-object v2, v1, Lcom/google/android/material/internal/h;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 14
    iget-boolean v2, v1, Lcom/google/android/material/internal/h;->g:Z

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 15
    iget-boolean v2, v1, Lcom/google/android/material/internal/h;->h:Z

    if-eqz v2, :cond_3

    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 17
    iget-object v2, v1, Lcom/google/android/material/internal/h;->i:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 19
    :cond_4
    iget v2, v1, Lcom/google/android/material/internal/h;->f:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 20
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    .line 21
    :cond_5
    sget-boolean v4, Lcom/google/android/material/internal/h;->j:Z

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v8, 0xd

    const/16 v18, 0xc

    if-eqz v4, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/material/internal/h;->h:Z

    if-eqz v4, :cond_7

    if-lt v6, v7, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    .line 23
    :goto_1
    const-class v6, Landroid/text/TextDirectionHeuristic;

    if-eqz v4, :cond_8

    .line 24
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_8
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_2
    sput-object v4, Lcom/google/android/material/internal/h;->l:Landroid/text/TextDirectionHeuristic;

    new-array v4, v8, [Ljava/lang/Class;

    .line 25
    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v4, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    aput-object v7, v4, v17

    const-class v19, Landroid/text/TextPaint;

    aput-object v19, v4, v16

    aput-object v7, v4, v15

    const-class v19, Landroid/text/Layout$Alignment;

    aput-object v19, v4, v14

    aput-object v6, v4, v13

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v12

    aput-object v6, v4, v11

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v10

    const-class v6, Landroid/text/TextUtils$TruncateAt;

    aput-object v6, v4, v9

    const/16 v6, 0xb

    aput-object v7, v4, v6

    aput-object v7, v4, v18

    .line 26
    const-class v6, Landroid/text/StaticLayout;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, Lcom/google/android/material/internal/h;->k:Ljava/lang/reflect/Constructor;

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    sput-boolean v5, Lcom/google/android/material/internal/h;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :goto_3
    :try_start_1
    sget-object v4, Lcom/google/android/material/internal/h;->k:Ljava/lang/reflect/Constructor;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    iget v2, v1, Lcom/google/android/material/internal/h;->d:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v17

    iget-object v2, v1, Lcom/google/android/material/internal/h;->b:Landroid/text/TextPaint;

    aput-object v2, v6, v16

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v15

    iget-object v2, v1, Lcom/google/android/material/internal/h;->e:Landroid/text/Layout$Alignment;

    aput-object v2, v6, v14

    sget-object v2, Lcom/google/android/material/internal/h;->l:Landroid/text/TextDirectionHeuristic;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v6, v13

    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v12

    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v11

    iget-boolean v2, v1, Lcom/google/android/material/internal/h;->g:Z

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x0

    aput-object v2, v6, v9

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v6, v2

    iget v0, v1, Lcom/google/android/material/internal/h;->f:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v18

    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 41
    new-instance v2, Lcom/google/android/material/internal/h$a;

    invoke-direct {v2, v0}, Lcom/google/android/material/internal/h$a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 42
    new-instance v2, Lcom/google/android/material/internal/h$a;

    invoke-direct {v2, v0}, Lcom/google/android/material/internal/h$a;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
