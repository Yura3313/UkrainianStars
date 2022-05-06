.class public final Lrc/b;
.super Ljava/lang/Object;
.source "BackStack.kt"


# direct methods
.method public static final synthetic a(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lse/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lrc/b;->c(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lse/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lse/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lrc/b;->e(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lse/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lse/f0;
    .locals 2

    .line 1
    instance-of v0, p0, Lrc/g1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Lrc/g1;

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    .line 2
    iput-object p4, p0, Lrc/g1;->j0:Ljava/util/Set;

    const/4 p4, 0x1

    .line 3
    invoke-static {v1, p4}, Lp5/h;->d(Lse/b1;I)Lse/o;

    move-result-object v1

    .line 4
    iget-object p4, p0, Lrc/g1;->k0:Lse/o;

    if-eqz p4, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 5
    invoke-interface {p4, v0}, Lse/o;->h(Ljava/lang/Throwable;)Z

    .line 6
    :cond_0
    iput-object v1, p0, Lrc/g1;->k0:Lse/o;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->a1(Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;)V

    goto :goto_0

    :cond_1
    const-string p0, "coordinator"

    .line 8
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "sharedElements"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "animation"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    instance-of p4, p0, Lcom/supercell/id/ui/BaseFragment;

    if-eqz p4, :cond_5

    check-cast p0, Lcom/supercell/id/ui/BaseFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->a1(Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;)V

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic d(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;I)Lse/f0;
    .locals 0

    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_0

    .line 1
    sget-object p4, Lbe/o;->g:Lbe/o;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lrc/b;->c(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lse/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lse/f0;
    .locals 2

    .line 1
    instance-of v0, p0, Lrc/g1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lrc/g1;

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iput-object p4, p0, Lrc/g1;->j0:Ljava/util/Set;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->b1(Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;)Lse/f0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p0, "coordinator"

    .line 4
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "sharedElements"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "animation"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    instance-of p4, p0, Lcom/supercell/id/ui/BaseFragment;

    if-eqz p4, :cond_4

    check-cast p0, Lcom/supercell/id/ui/BaseFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->b1(Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;)Lse/f0;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static synthetic f(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;I)Lse/f0;
    .locals 0

    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_0

    .line 1
    sget-object p4, Lbe/o;->g:Lbe/o;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lrc/b;->e(Landroidx/fragment/app/Fragment;Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;Ljava/util/Set;)Lse/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "backStackEntry"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/ui/BackStack$Entry;

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "$this$backStackEntry"

    .line 3
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "phone"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Collection contains no element matching the predicate."

    if-eqz v0, :cond_5

    .line 4
    invoke-static {}, Lrc/b;->l()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2, p0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 7
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string v0, "Locale.getDefault()"

    invoke-static {p0, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {}, Lrc/b;->l()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v2, p0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    move-object v0, v2

    goto :goto_3

    .line 12
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, La6/d;->f()La6/d;

    move-result-object v0

    const-string v2, "ZZ"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v6, La6/i;

    invoke-direct {v6}, La6/i;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, La6/d;->u(Ljava/lang/CharSequence;Ljava/lang/String;ZZLa6/i;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x202a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, La6/d;->f()La6/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v6, v2}, La6/d;->c(La6/i;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x202c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static final j(La6/i;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    .line 1
    invoke-static {}, La6/d;->f()La6/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, La6/d;->c(La6/i;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhoneNumberUtil.getInsta\u2026mberFormat.INTERNATIONAL)"

    invoke-static {v0, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget p0, p0, La6/i;->g:I

    .line 3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p0, v2, v1}, Lre/n;->l(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string p0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, p0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "prefix"

    .line 6
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static final k(La6/i;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, La6/d;->f()La6/d;

    move-result-object v0

    invoke-virtual {v0, p0}, La6/d;->m(La6/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l()Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lvd/h;->d(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    sget-object v0, Lbe/m;->g:Lbe/m;

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, La6/d;->f()La6/d;

    move-result-object v1

    const-string v2, "PhoneNumberUtil.getInstance()"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v1, La6/d;->f:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "PhoneNumberUtil.getInstance().supportedRegions"

    .line 6
    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v0}, Lbe/k;->I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lbe/k;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static final m(Ljava/lang/Class;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    const-string v1, "sharedElements"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const-string v1, "getDeclaredField(\"sharedElements\")"

    invoke-static {p0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Set;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lbe/o;->g:Lbe/o;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    sget-object v0, Lbe/o;->g:Lbe/o;

    :goto_1
    return-object v0

    :cond_2
    const-string p0, "$this$sharedElements"

    .line 4
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(La6/i;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lrc/b;->k(La6/i;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-static {}, Lrc/b;->l()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2, p0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final o(La6/i;)Z
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, La6/d;->f()La6/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, La6/d;->m(La6/i;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget v2, p0, La6/i;->g:I

    .line 4
    invoke-virtual {v0, v2, v1}, La6/d;->h(ILjava/lang/String;)La6/f;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "001"

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v0, v1}, La6/d;->e(Ljava/lang/String;)I

    move-result v1

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, La6/d;->i(La6/i;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0, v3}, La6/d;->k(Ljava/lang/String;La6/f;)I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;)La6/i;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, La6/d;->f()La6/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v7, La6/i;

    invoke-direct {v7}, La6/i;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v6, v7

    .line 3
    invoke-virtual/range {v1 .. v6}, La6/d;->u(Ljava/lang/CharSequence;Ljava/lang/String;ZZLa6/i;)V
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    return-object v0

    :cond_0
    const-string p0, "regionCode"

    .line 4
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "phoneNumber"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
