.class public final Lv3/l2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lv3/n2<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lv3/l2;


# instance fields
.field public final a:Lv3/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/k4<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/l2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv3/l2;-><init>(Z)V

    sput-object v0, Lv3/l2;->d:Lv3/l2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv3/l2;->c:Z

    .line 3
    sget v0, Lv3/k4;->l:I

    .line 4
    new-instance v0, Lv3/l4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv3/l4;-><init>(I)V

    .line 5
    iput-object v0, p0, Lv3/l2;->a:Lv3/l4;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lv3/l2;->c:Z

    .line 8
    sget v0, Lv3/k4;->l:I

    .line 9
    new-instance v0, Lv3/l4;

    invoke-direct {v0, p1}, Lv3/l4;-><init>(I)V

    .line 10
    iput-object v0, p0, Lv3/l2;->a:Lv3/l4;

    .line 11
    iget-boolean p1, p0, Lv3/l2;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lv3/l4;->e()V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lv3/l2;->b:Z

    :goto_0
    return-void
.end method

.method public static d(Lv3/g5;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->E(I)I

    move-result p1

    .line 2
    sget-object v0, Lv3/g5;->q:Lv3/i5;

    if-ne p0, v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lv3/t3;

    sget-object v0, Lv3/v2;->a:Ljava/nio/charset/Charset;

    shl-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lv3/l2;->h(Lv3/g5;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(Lv3/g5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lv3/v2;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lv3/m2;->a:[I

    .line 4
    iget-object p0, p0, Lv3/g5;->f:Lv3/l5;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    instance-of p0, p1, Lv3/t3;

    if-nez p0, :cond_1

    instance-of p0, p1, Lv3/a3;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lv3/w2;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 8
    :pswitch_2
    instance-of p0, p1, Lv3/x1;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    .line 9
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 12
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 13
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 14
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lv3/n2;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/n2<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/n2;->o0()Lv3/g5;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lv3/n2;->b()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lv3/n2;->r0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p0}, Lv3/n2;->h0()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lv3/l2;->h(Lv3/g5;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zztv;->E(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zztv;->G(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 9
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1}, Lv3/l2;->d(Lv3/g5;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 11
    :cond_3
    invoke-static {v0, v1, p1}, Lv3/l2;->d(Lv3/g5;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static h(Lv3/g5;Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lv3/m2;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    instance-of p0, p1, Lv3/w2;

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lv3/w2;

    invoke-interface {p1}, Lv3/w2;->b()I

    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->F(I)I

    move-result p0

    return p0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->F(I)I

    move-result p0

    return p0

    .line 8
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->r(J)I

    move-result p0

    return p0

    .line 9
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->H(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/google/android/gms/internal/measurement/zztv;->b:Ljava/util/logging/Logger;

    return v1

    .line 11
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/google/android/gms/internal/measurement/zztv;->b:Ljava/util/logging/Logger;

    return v0

    .line 12
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->G(I)I

    move-result p0

    return p0

    .line 13
    :pswitch_6
    instance-of p0, p1, Lv3/x1;

    if-eqz p0, :cond_1

    .line 14
    check-cast p1, Lv3/x1;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->u(Lv3/x1;)I

    move-result p0

    return p0

    .line 15
    :cond_1
    check-cast p1, [B

    sget-object p0, Lcom/google/android/gms/internal/measurement/zztv;->b:Ljava/util/logging/Logger;

    .line 16
    array-length p0, p1

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->G(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 18
    :pswitch_7
    instance-of p0, p1, Lv3/x1;

    if-eqz p0, :cond_2

    .line 19
    check-cast p1, Lv3/x1;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->u(Lv3/x1;)I

    move-result p0

    return p0

    .line 20
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->W(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 21
    :pswitch_8
    instance-of p0, p1, Lv3/a3;

    if-eqz p0, :cond_3

    .line 22
    check-cast p1, Lv3/a3;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zztv;->b:Ljava/util/logging/Logger;

    .line 23
    invoke-virtual {p1}, Lv3/d3;->c()I

    move-result p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->G(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 25
    :cond_3
    check-cast p1, Lv3/t3;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zztv;->b:Ljava/util/logging/Logger;

    .line 26
    invoke-interface {p1}, Lv3/t3;->c()I

    move-result p0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->G(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 28
    :pswitch_9
    check-cast p1, Lv3/t3;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zztv;->b:Ljava/util/logging/Logger;

    .line 29
    invoke-interface {p1}, Lv3/t3;->c()I

    move-result p0

    return p0

    .line 30
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lcom/google/android/gms/internal/measurement/zztv;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    .line 31
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/google/android/gms/internal/measurement/zztv;->b:Ljava/util/logging/Logger;

    return v0

    .line 32
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/google/android/gms/internal/measurement/zztv;->b:Ljava/util/logging/Logger;

    return v1

    .line 33
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->F(I)I

    move-result p0

    return p0

    .line 34
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->q(J)I

    move-result p0

    return p0

    .line 35
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 36
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->q(J)I

    move-result p0

    return p0

    .line 37
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-object p0, Lcom/google/android/gms/internal/measurement/zztv;->b:Ljava/util/logging/Logger;

    return v0

    .line 38
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-object p0, Lcom/google/android/gms/internal/measurement/zztv;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/n2;

    .line 2
    invoke-interface {v0}, Lv3/n2;->H0()Lv3/l5;

    move-result-object v1

    sget-object v2, Lv3/l5;->o:Lv3/l5;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Lv3/n2;->r0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/t3;

    .line 5
    invoke-interface {v0}, Lv3/v3;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lv3/t3;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Lv3/t3;

    invoke-interface {p0}, Lv3/v3;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 9
    :cond_2
    instance-of p0, p0, Lv3/a3;

    if-eqz p0, :cond_3

    return v3

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static k(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/n2;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lv3/n2;->H0()Lv3/l5;

    move-result-object v2

    sget-object v3, Lv3/l5;->o:Lv3/l5;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v0}, Lv3/n2;->r0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lv3/n2;->h0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    instance-of v0, v1, Lv3/a3;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv3/n2;

    invoke-interface {p0}, Lv3/n2;->b()I

    move-result p0

    check-cast v1, Lv3/a3;

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zztv;->E(I)I

    move-result v0

    shl-int/2addr v0, v4

    .line 9
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/measurement/zztv;->Z(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zztv;->E(I)I

    move-result v0

    .line 11
    invoke-virtual {v1}, Lv3/d3;->c()I

    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zztv;->G(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv3/n2;

    invoke-interface {p0}, Lv3/n2;->b()I

    move-result p0

    check-cast v1, Lv3/t3;

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zztv;->E(I)I

    move-result v0

    shl-int/2addr v0, v4

    .line 15
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/measurement/zztv;->Z(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zztv;->E(I)I

    move-result v0

    .line 17
    invoke-interface {v1}, Lv3/t3;->c()I

    move-result v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zztv;->G(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    .line 19
    :cond_1
    invoke-static {v0, v1}, Lv3/l2;->g(Lv3/n2;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lv3/z3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lv3/z3;

    invoke-interface {p0}, Lv3/z3;->B()Lv3/z3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [B

    .line 5
    array-length v0, p0

    new-array v0, v0, [B

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lv3/l2;->a:Lv3/l4;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lv3/l2;->a:Lv3/l4;

    invoke-virtual {v2}, Lv3/k4;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lv3/l2;->a:Lv3/l4;

    invoke-virtual {v2, v1}, Lv3/k4;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lv3/l2;->i(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lv3/l2;->a:Lv3/l4;

    invoke-virtual {v1}, Lv3/k4;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lv3/l2;->i(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv3/l2;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lv3/c3;

    iget-object v1, p0, Lv3/l2;->a:Lv3/l4;

    invoke-virtual {v1}, Lv3/k4;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lv3/q4;

    invoke-virtual {v1}, Lv3/q4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lv3/c3;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv3/l2;->a:Lv3/l4;

    invoke-virtual {v0}, Lv3/k4;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lv3/q4;

    invoke-virtual {v0}, Lv3/q4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv3/l2;

    invoke-direct {v0}, Lv3/l2;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lv3/l2;->a:Lv3/l4;

    invoke-virtual {v2}, Lv3/k4;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lv3/l2;->a:Lv3/l4;

    invoke-virtual {v2, v1}, Lv3/k4;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/n2;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lv3/l2;->e(Lv3/n2;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lv3/l2;->a:Lv3/l4;

    invoke-virtual {v1}, Lv3/k4;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/n2;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lv3/l2;->e(Lv3/n2;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v1, p0, Lv3/l2;->c:Z

    iput-boolean v1, v0, Lv3/l2;->c:Z

    return-object v0
.end method

.method public final e(Lv3/n2;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lv3/n2;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-interface {p1}, Lv3/n2;->o0()Lv3/g5;

    move-result-object v3

    invoke-static {v3, v2}, Lv3/l2;->f(Lv3/g5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-interface {p1}, Lv3/n2;->o0()Lv3/g5;

    move-result-object v0

    invoke-static {v0, p2}, Lv3/l2;->f(Lv3/g5;Ljava/lang/Object;)V

    .line 9
    :goto_1
    instance-of v0, p2, Lv3/a3;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lv3/l2;->c:Z

    .line 11
    :cond_3
    iget-object v0, p0, Lv3/l2;->a:Lv3/l4;

    invoke-virtual {v0, p1, p2}, Lv3/k4;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lv3/l2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lv3/l2;

    .line 3
    iget-object v0, p0, Lv3/l2;->a:Lv3/l4;

    iget-object p1, p1, Lv3/l2;->a:Lv3/l4;

    invoke-virtual {v0, p1}, Lv3/k4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv3/l2;->a:Lv3/l4;

    invoke-virtual {v0}, Lv3/k4;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/n2;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lv3/a3;

    if-nez v1, :cond_8

    .line 4
    invoke-interface {v0}, Lv3/n2;->r0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lv3/l2;->a:Lv3/l4;

    invoke-virtual {v1, v0}, Lv3/k4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lv3/a3;

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lv3/l2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lv3/l2;->a:Lv3/l4;

    invoke-virtual {p1, v0, v1}, Lv3/k4;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    sget p1, Lv3/a3;->c:I

    .line 12
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 13
    :cond_3
    invoke-interface {v0}, Lv3/n2;->H0()Lv3/l5;

    move-result-object v1

    sget-object v2, Lv3/l5;->o:Lv3/l5;

    if-ne v1, v2, :cond_7

    .line 14
    iget-object v1, p0, Lv3/l2;->a:Lv3/l4;

    invoke-virtual {v1, v0}, Lv3/k4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    instance-of v2, v1, Lv3/a3;

    if-nez v2, :cond_6

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lv3/l2;->a:Lv3/l4;

    invoke-static {p1}, Lv3/l2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lv3/k4;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_4
    instance-of v2, v1, Lv3/z3;

    if-eqz v2, :cond_5

    .line 18
    check-cast v1, Lv3/z3;

    check-cast p1, Lv3/z3;

    .line 19
    invoke-interface {v0}, Lv3/n2;->a()Lv3/z3;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_5
    check-cast v1, Lv3/t3;

    .line 21
    invoke-interface {v1}, Lv3/t3;->a()Lv3/u3;

    check-cast p1, Lv3/t3;

    invoke-interface {v0}, Lv3/n2;->a()Lv3/u3;

    move-result-object p1

    .line 22
    check-cast p1, Lv3/t2$a;

    invoke-virtual {p1}, Lv3/t2$a;->k()Lv3/t3;

    move-result-object p1

    .line 23
    :goto_1
    iget-object v1, p0, Lv3/l2;->a:Lv3/l4;

    invoke-virtual {v1, v0, p1}, Lv3/k4;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_6
    sget p1, Lv3/a3;->c:I

    .line 25
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 26
    :cond_7
    iget-object v1, p0, Lv3/l2;->a:Lv3/l4;

    invoke-static {p1}, Lv3/l2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lv3/k4;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_8
    sget p1, Lv3/a3;->c:I

    .line 28
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
