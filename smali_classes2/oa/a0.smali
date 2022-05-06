.class public Loa/a0;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Loa/e0;


# direct methods
.method public constructor <init>(Loa/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/a0;->g:Loa/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Loa/a0;->g:Loa/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Loa/z;

    invoke-direct {v2, p1}, Loa/z;-><init>(Loa/e0;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p1, Loa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    sget-object v3, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 7
    check-cast v3, Lc7/h;

    .line 8
    iget-object v3, v3, Lc7/h;->f:Lz7/f;

    .line 9
    iget-object v3, v3, Lz7/f;->n:Lv9/a;

    .line 10
    invoke-virtual {v3}, Lv9/a;->a()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "EEEE, MMMM dd, yyyy"

    .line 11
    invoke-static {v4, v3}, Lh8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/helpshift/util/o;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    new-instance v6, Landroid/app/DatePickerDialog;

    iget-object p1, p1, Loa/e0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 p1, 0x2

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 p1, 0x5

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 17
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method
