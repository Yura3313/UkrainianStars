.class public final Lj3/b7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lj3/z6;


# direct methods
.method public constructor <init>(Lj3/z6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/b7;->a:Lj3/z6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/b7;->a:Lj3/z6;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lj3/k7;->m(Ljava/lang/String;)V

    return-void
.end method
