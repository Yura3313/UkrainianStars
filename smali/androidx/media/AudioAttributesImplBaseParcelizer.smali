.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "AudioAttributesImplBaseParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Lp0/c;
    .locals 3

    .line 1
    new-instance v0, Lp0/c;

    invoke-direct {v0}, Lp0/c;-><init>()V

    .line 2
    iget v1, v0, Lp0/c;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->k(II)I

    move-result v1

    iput v1, v0, Lp0/c;->a:I

    .line 3
    iget v1, v0, Lp0/c;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->k(II)I

    move-result v1

    iput v1, v0, Lp0/c;->b:I

    .line 4
    iget v1, v0, Lp0/c;->c:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->k(II)I

    move-result v1

    iput v1, v0, Lp0/c;->c:I

    .line 5
    iget v1, v0, Lp0/c;->d:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->k(II)I

    move-result p0

    iput p0, v0, Lp0/c;->d:I

    return-object v0
.end method

.method public static write(Lp0/c;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lp0/c;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->p(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->t(I)V

    .line 5
    iget v0, p0, Lp0/c;->b:I

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->p(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->t(I)V

    .line 8
    iget v0, p0, Lp0/c;->c:I

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->p(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->t(I)V

    .line 11
    iget p0, p0, Lp0/c;->d:I

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->p(I)V

    .line 13
    invoke-virtual {p1, p0}, Landroidx/versionedparcelable/VersionedParcel;->t(I)V

    return-void
.end method
