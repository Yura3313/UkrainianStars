.class public final Lb0/f;
.super Ljava/lang/Object;
.source "LocaleListPlatformWrapper.java"

# interfaces
.implements Lb0/e;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/f;->a:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb0/f;->a:Landroid/os/LocaleList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb0/f;->a:Landroid/os/LocaleList;

    check-cast p1, Lb0/e;

    invoke-interface {p1}, Lb0/e;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/util/Locale;
    .locals 2

    iget-object v0, p0, Lb0/f;->a:Landroid/os/LocaleList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb0/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb0/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
