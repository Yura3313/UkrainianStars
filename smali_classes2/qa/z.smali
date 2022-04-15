.class public Lqa/z;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lqa/e0;


# direct methods
.method public constructor <init>(Lqa/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/z;->a:Lqa/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 3
    sget-object p2, Lcom/helpshift/util/r;->c:Lc7/a;

    .line 4
    check-cast p2, Lc7/h;

    .line 5
    iget-object p2, p2, Lc7/h;->f:Ly7/f;

    .line 6
    iget-object p2, p2, Ly7/f;->n:Lv9/a;

    .line 7
    invoke-virtual {p2}, Lv9/a;->a()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "EEEE, MMMM dd, yyyy"

    .line 8
    invoke-static {p3, p2}, Lg8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/o;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/util/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lqa/z;->a:Lqa/e0;

    iget-object p2, p2, Lqa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
