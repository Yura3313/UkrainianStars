.class public final Lb2/c$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/c<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb2/c;
    .locals 8
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v7, Lb2/c;

    iget-object v1, p0, Lb2/c$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lb2/c$a;->b:Lm/c;

    iget-object v4, p0, Lb2/c$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lb2/c$a;->d:Ljava/lang/String;

    sget-object v6, Ly3/a;->f:Ly3/a;

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb2/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ly3/a;)V

    return-object v7
.end method
