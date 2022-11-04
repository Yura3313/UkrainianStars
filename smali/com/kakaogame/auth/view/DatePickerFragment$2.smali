.class Lcom/kakaogame/auth/view/DatePickerFragment$2;
.super Ljava/lang/Object;
.source "DatePickerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/view/DatePickerFragment;->showSelectedDate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/auth/view/DatePickerFragment;


# direct methods
.method public constructor <init>(Lcom/kakaogame/auth/view/DatePickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/auth/view/DatePickerFragment$2;->this$0:Lcom/kakaogame/auth/view/DatePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
