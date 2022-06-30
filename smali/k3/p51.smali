.class public final Lk3/p51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/location/Location;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(Lk3/s51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lk3/s51;->g:Ljava/util/Date;

    .line 3
    iput-object v0, p0, Lk3/p51;->a:Ljava/util/Date;

    .line 4
    iget-object v0, p1, Lk3/s51;->h:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lk3/p51;->b:Ljava/util/ArrayList;

    .line 6
    iget v0, p1, Lk3/s51;->i:I

    .line 7
    iput v0, p0, Lk3/p51;->c:I

    .line 8
    iget-object v0, p1, Lk3/s51;->a:Ljava/util/HashSet;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lk3/p51;->d:Ljava/util/Set;

    .line 10
    iget-object v0, p1, Lk3/s51;->j:Landroid/location/Location;

    .line 11
    iput-object v0, p0, Lk3/p51;->e:Landroid/location/Location;

    .line 12
    iget-object v0, p1, Lk3/s51;->b:Landroid/os/Bundle;

    .line 13
    iput-object v0, p0, Lk3/p51;->f:Landroid/os/Bundle;

    .line 14
    iget-object v0, p1, Lk3/s51;->c:Ljava/util/HashMap;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lk3/p51;->g:Ljava/util/Map;

    .line 16
    iget v0, p1, Lk3/s51;->k:I

    .line 17
    iput v0, p0, Lk3/p51;->h:I

    .line 18
    iget-object v0, p1, Lk3/s51;->d:Ljava/util/HashSet;

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lk3/p51;->i:Ljava/util/Set;

    .line 20
    iget-object v0, p1, Lk3/s51;->e:Landroid/os/Bundle;

    .line 21
    iput-object v0, p0, Lk3/p51;->j:Landroid/os/Bundle;

    .line 22
    iget-object v0, p1, Lk3/s51;->f:Ljava/util/HashSet;

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lk3/p51;->k:Ljava/util/Set;

    .line 24
    iget-boolean v0, p1, Lk3/s51;->l:Z

    .line 25
    iput-boolean v0, p0, Lk3/p51;->l:Z

    .line 26
    iget p1, p1, Lk3/s51;->m:I

    .line 27
    iput p1, p0, Lk3/p51;->m:I

    return-void
.end method
