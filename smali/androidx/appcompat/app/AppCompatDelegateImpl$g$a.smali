.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$g$a;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->d()V

    return-void
.end method
