.class public final Ld4/g;
.super Ljava/lang/Object;
.source "MotionSpec.java"


# instance fields
.field public final a:Lm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/g<",
            "Ljava/lang/String;",
            "Ld4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/g<",
            "Ljava/lang/String;",
            "[",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/g;

    invoke-direct {v0}, Lm/g;-><init>()V

    iput-object v0, p0, Ld4/g;->a:Lm/g;

    .line 3
    new-instance v0, Lm/g;

    invoke-direct {v0}, Lm/g;-><init>()V

    iput-object v0, p0, Ld4/g;->b:Lm/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ld4/g;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, p1}, Ld4/g;->b(Landroid/content/Context;I)Ld4/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ld4/g;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    .line 2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ld4/g;->c(Ljava/util/List;)Ld4/g;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1}, Ld4/g;->c(Ljava/util/List;)Ld4/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    .line 8
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/util/List;)Ld4/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Ld4/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld4/g;

    invoke-direct {v0}, Ld4/g;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 4
    instance-of v4, v3, Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_4

    .line 5
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ld4/g;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 7
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v11, Ld4/h;

    .line 9
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v8

    .line 10
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v5

    .line 11
    instance-of v10, v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v10, :cond_2

    if-nez v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    instance-of v10, v5, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v10, :cond_1

    .line 13
    sget-object v5, Ld4/a;->c:Lm0/a;

    goto :goto_2

    .line 14
    :cond_1
    instance-of v10, v5, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v10, :cond_3

    .line 15
    sget-object v5, Ld4/a;->d:Lm0/c;

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    sget-object v5, Ld4/a;->b:Lm0/b;

    :cond_3
    :goto_2
    move-object v10, v5

    move-object v5, v11

    .line 17
    invoke-direct/range {v5 .. v10}, Ld4/h;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 18
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v5

    iput v5, v11, Ld4/h;->d:I

    .line 19
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v3

    iput v3, v11, Ld4/h;->e:I

    .line 20
    iget-object v3, v0, Ld4/g;->a:Lm/g;

    invoke-virtual {v3, v4, v11}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator must be an ObjectAnimator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/util/Property<",
            "TT;*>;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld4/g;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 3
    invoke-virtual {p0, p1}, Ld4/g;->f(Ljava/lang/String;)Ld4/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld4/h;->a(Landroid/animation/Animator;)V

    return-object p2
.end method

.method public final e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld4/g;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld4/g;->b:Lm/g;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    .line 5
    array-length v0, p1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7
    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->clone()Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ld4/g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ld4/g;

    .line 3
    iget-object v0, p0, Ld4/g;->a:Lm/g;

    iget-object p1, p1, Ld4/g;->a:Lm/g;

    invoke-virtual {v0, p1}, Lm/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Ld4/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/g;->a:Lm/g;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld4/g;->a:Lm/g;

    .line 4
    invoke-virtual {v0, p1, v1}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ld4/h;

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/g;->b:Lm/g;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V
    .locals 1

    iget-object v0, p0, Ld4/g;->b:Lm/g;

    invoke-virtual {v0, p1, p2}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld4/g;->a:Lm/g;

    invoke-virtual {v0}, Lm/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    const-class v1, Ld4/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timings: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Ld4/g;->a:Lm/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
