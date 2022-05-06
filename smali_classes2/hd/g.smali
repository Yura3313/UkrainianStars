.class public final Lhd/g;
.super Ljava/lang/Object;
.source "LoginEnterContactDetailsPageFragment.kt"


# direct methods
.method public static final a(Lcom/supercell/id/ui/MainActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lrc/x;->z0:Lrc/x$a;

    invoke-static {p1}, Lvd/g2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Lcom/supercell/id/R$layout;->remember_me_info_dialog_content:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lrc/x$a;->a(Landroid/graphics/Rect;IZ)Lrc/x;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "popupDialog"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/ui/MainActivity;->I(Lrc/e;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/view/View;ZZII)V
    .locals 8

    if-eqz p0, :cond_8

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    sget v0, Lcom/supercell/id/R$drawable;->list_container_pressable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/android/billingclient/api/t;->b(Landroid/view/View;IFFFLpc/k$b;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget v0, Lcom/supercell/id/R$drawable;->list_container_top_pressable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    sget-object v6, Lpc/k$b;->g:Lpc/k$b;

    const/16 v7, 0xf

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/billingclient/api/t;->b(Landroid/view/View;IFFFLpc/k$b;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    sget v0, Lcom/supercell/id/R$drawable;->list_container_bottom_pressable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    sget-object v6, Lpc/k$b;->i:Lpc/k$b;

    const/16 v7, 0xf

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/billingclient/api/t;->b(Landroid/view/View;IFFFLpc/k$b;I)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/supercell/id/R$drawable;->list_container_middle_pressable:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    sget-object v6, Lpc/k$b;->h:Lpc/k$b;

    const/16 v7, 0xf

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/billingclient/api/t;->b(Landroid/view/View;IFFFLpc/k$b;I)V

    .line 9
    :goto_0
    invoke-static {p0}, Lvd/g2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    :cond_4
    invoke-static {p0}, Lvd/g2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    :goto_2
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    if-eqz p2, :cond_7

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/supercell/id/R$dimen;->floating_element_thickness:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    return-void
.end method

.method public static c(Lu3/x1;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lf7/a;

    invoke-direct {v0, p0}, Lf7/a;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lu3/x1;->size()I

    move-result p0

    .line 4
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p0, 0x0

    .line 5
    :goto_0
    iget-object v2, v0, Lf7/a;->g:Ljava/lang/Object;

    check-cast v2, Lu3/x1;

    invoke-virtual {v2}, Lu3/x1;->size()I

    move-result v2

    if-ge p0, v2, :cond_4

    .line 6
    iget-object v2, v0, Lf7/a;->g:Ljava/lang/Object;

    check-cast v2, Lu3/x1;

    invoke-virtual {v2, p0}, Lu3/x1;->e(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
