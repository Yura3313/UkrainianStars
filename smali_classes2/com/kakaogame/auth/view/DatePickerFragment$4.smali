.class Lcom/kakaogame/auth/view/DatePickerFragment$4;
.super Ljava/lang/Object;
.source "DatePickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/view/DatePickerFragment;->getLayoutView()Landroid/view/View;
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

    iput-object p1, p0, Lcom/kakaogame/auth/view/DatePickerFragment$4;->this$0:Lcom/kakaogame/auth/view/DatePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kakaogame/auth/view/DatePickerFragment$4;->this$0:Lcom/kakaogame/auth/view/DatePickerFragment;

    invoke-static {p1}, Lcom/kakaogame/auth/view/DatePickerFragment;->access$200(Lcom/kakaogame/auth/view/DatePickerFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakaogame/auth/view/DatePickerFragment;->access$300(Lcom/kakaogame/auth/view/DatePickerFragment;Ljava/lang/String;)V

    return-void
.end method
