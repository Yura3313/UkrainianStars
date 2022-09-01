.class public final Lk3/j7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Lk3/i7;


# direct methods
.method public constructor <init>(Lk3/i7;)V
    .locals 0

    iput-object p1, p0, Lk3/j7;->g:Lk3/i7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lk3/j7;->g:Lk3/i7;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lk3/n7;->g(Ljava/lang/String;)V

    return-void
.end method
