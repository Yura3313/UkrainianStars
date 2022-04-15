.class public abstract La2/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lb2/e;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract C(Ljava/lang/Object;)La2/a0;
.end method

.method public abstract h(I)V
.end method

.method public abstract j(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract m(I)Z
.end method

.method public r(Ljava/lang/Iterable;)La2/a0;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, La2/a0;->C(Ljava/lang/Object;)La2/a0;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public abstract w(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method

.method public abstract z(I[BII)I
.end method
