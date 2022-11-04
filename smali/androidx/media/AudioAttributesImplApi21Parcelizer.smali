.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source "AudioAttributesImplApi21Parcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lv0/a;)Lo0/b;
    .locals 3

    .line 1
    new-instance v0, Lo0/b;

    invoke-direct {v0}, Lo0/b;-><init>()V

    .line 2
    iget-object v1, v0, Lo0/b;->a:Landroid/media/AudioAttributes;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lv0/a;->m(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    iput-object v1, v0, Lo0/b;->a:Landroid/media/AudioAttributes;

    .line 3
    iget v1, v0, Lo0/b;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lv0/a;->k(II)I

    move-result p0

    iput p0, v0, Lo0/b;->b:I

    return-object v0
.end method

.method public static write(Lo0/b;Lv0/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lo0/b;->a:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lv0/a;->w(Landroid/os/Parcelable;I)V

    .line 3
    iget p0, p0, Lo0/b;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lv0/a;->u(II)V

    return-void
.end method
